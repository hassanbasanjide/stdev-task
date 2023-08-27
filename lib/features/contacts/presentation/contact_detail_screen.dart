import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:image_picker/image_picker.dart';
import 'package:stdev_task/core/common_widgets.dart';
import 'package:stdev_task/core/injection.dart';
import 'package:stdev_task/core/value_object.dart';
import 'package:stdev_task/features/contacts/application/add_or_edit_contact/add_or_edit_contact_bloc.dart';
import 'package:stdev_task/features/contacts/application/all_contact/all_contact_bloc.dart';
import 'package:stdev_task/features/contacts/domain/contact_model.dart';

class ContactDetailsScreen extends StatelessWidget {
  final ContactModel? contact;

  const ContactDetailsScreen({Key? key, this.contact}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => getIt<AddOrEditContactBloc>()
        ..add(AddOrEditContactEvent.fillStateWithPrevContact(contact)),
      child: Builder(builder: (context) {
        final AddOrEditContactBloc bloc = context.read<AddOrEditContactBloc>();
        void onTapPicture() async {
          final ImagePicker picker = ImagePicker();
          final XFile? photo =
              await picker.pickImage(source: ImageSource.gallery);
          if (photo != null) {
            bloc.add(AddOrEditContactEvent.avatarChanged(File(photo.path)));
          }
        }

        final targetStateForValidator =
            BlocProvider.of<AddOrEditContactBloc>(context).state;

        void textFieldChanged({
          required String value,
          required ContactFieldType type,
        }) {
          bloc.add(
              AddOrEditContactEvent.fieldChanged(value: value, type: type));
        }

        void saveContact() {
          bloc.add(AddOrEditContactEvent.saveContact(contact?.id));
        }

        void reloadAllContactScreen() {
          context.read<AllContactBloc>().add(AllContactEvent.fetchData());
        }

        final AddOrEditContactState state =
            context.watch<AddOrEditContactBloc>().state;
        return BlocListener<AddOrEditContactBloc, AddOrEditContactState>(
          listener: (context, state) {
            state.saveContactResult.fold(
              () => null,
              (a) => a.fold(
                (l) {
                  ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                    backgroundColor: Colors.red,
                    content: Text(
                      l
                          .maybeMap(
                            orElse: () => 'sorry something is wrong ;(',
                            noConnection: (value) =>
                                'please check your connection',
                          )
                          .toUpperCase(),
                    ),
                  ));
                },
                (r) {
                  reloadAllContactScreen();
                  Navigator.pop(context);

                  ScaffoldMessenger.of(context).showSnackBar(SnackBar(
                    backgroundColor: Colors.green,
                    content: Text(
                      'contact saved successfully!'.toUpperCase(),
                    ),
                  ));
                },
              ),
            );
          },
          child: Stack(
            children: [
              Scaffold(
                appBar: AppBar(
                  title: Text('Contact Details'),
                  actions: [
                    TextButton(onPressed: saveContact, child: Text('SAVE'))
                  ],
                ),
                body: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: SingleChildScrollView(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(height: 20),
                        GestureDetector(
                          behavior: HitTestBehavior.translucent,
                          onTap: onTapPicture,
                          child: SizedBox(
                            height: 200,
                            width: 200,
                            child: Stack(
                              alignment: AlignmentDirectional.bottomEnd,
                              children: [
                                CircleAvatar(
                                  child: state.avatar.isNone()
                                      ? Icon(
                                          Icons.person,
                                          size: 90,
                                        )
                                      : null,
                                  minRadius: 80,
                                  backgroundImage: state.avatar.fold(
                                    () => null,
                                    (a) => a.map(
                                      file: (value) => FileImage(value.file),
                                      url: (value) => NetworkImage(value.url),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  bottom: 6,
                                  right: 6,
                                  child: Container(
                                    decoration: BoxDecoration(
                                        shape: BoxShape.circle,
                                        color: Theme.of(context).primaryColor),
                                    child: Padding(
                                      padding: const EdgeInsets.all(4.0),
                                      child: Icon(
                                        Icons.edit,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ),
                        SizedBox(height: 20),
                        _buildContactTextField(
                          icon: Icons.person,
                          showError: state.showError,
                          valueObject: targetStateForValidator.firstname,
                          onChanged: (value) => textFieldChanged(
                              type: ContactFieldType.Firstname, value: value),
                          hintText: 'First Name',
                          initialValue: contact?.firstName,
                        ),
                        SizedBox(height: 20),
                        _buildContactTextField(
                          icon: Icons.person,
                          showError: state.showError,
                          valueObject: targetStateForValidator.lastname,
                          onChanged: (value) => textFieldChanged(
                              type: ContactFieldType.Lastname, value: value),
                          hintText: 'Last Name',
                          initialValue: contact?.lastName,
                        ),
                        SizedBox(height: 20),
                        _buildContactTextField(
                          icon: Icons.phone,
                          valueObject: targetStateForValidator.phoneNumber,
                          onChanged: (value) => textFieldChanged(
                              type: ContactFieldType.Phone, value: value),
                          showError: state.showError,
                          hintText: 'Phone',
                          initialValue: contact?.phone,
                        ),
                        SizedBox(height: 20),
                        _buildContactTextField(
                          valueObject: targetStateForValidator.email,
                          onChanged: (value) => textFieldChanged(
                              type: ContactFieldType.Email, value: value),
                          icon: Icons.email,
                          hintText: 'Email',
                          showError: state.showError,
                          initialValue: contact?.email,
                        ),
                        SizedBox(height: 20),
                        _buildContactTextField(
                          valueObject: targetStateForValidator.notes,
                          onChanged: (value) => textFieldChanged(
                              type: ContactFieldType.Notes, value: value),
                          showError: state.showError,
                          icon: Icons.notes,
                          hintText: 'Notes',
                          maxLine: 3,
                          initialValue: contact?.notes,
                        ),
                        SizedBox(height: 20),
                      ],
                    ),
                  ),
                ),
              ),
              CustomLoaderWithVisibility(isSaving: state.isLoading)
            ],
          ),
        );
      }),
    );
  }

  Widget _buildContactTextField({
    required IconData icon,
    required String hintText,
    required Function(String value) onChanged,
    required ValueObject valueObject,
    int? maxLine,
    required bool showError,
    String? initialValue,
  }) {
    return TextFormField(
      onChanged: onChanged,
      autovalidateMode: showError
          ? AutovalidateMode.always
          : AutovalidateMode.onUserInteraction,
      validator: (value) => _textFieldValidatorForValueObject(
        value: value,
        valueObject: valueObject,
      ),
      maxLines: maxLine,
      initialValue: initialValue,
      style: TextStyle(fontSize: 16),
      decoration: InputDecoration(
        prefixIcon: Icon(icon, size: 30),
        border: OutlineInputBorder(),
        hintText: hintText,
        hintStyle: TextStyle(fontSize: 14, color: Colors.grey),
      ),
    );
  }
}

String? _textFieldValidatorForValueObject({
  required String? value,
  required ValueObject valueObject,
}) {
  return valueObject.value.fold(
      (l) => l.map(
            invalidMobileNumber: (value) => 'invalid phone number',
            invalidEmail: (value) => 'invalid email',
            emptyValue: (value) => 'this field is required',
            invalidName: (value) => 'please enter correct name',
            exceedingLength: (value) => 'enter value is too large',
          ),
      (r) => null);
}
