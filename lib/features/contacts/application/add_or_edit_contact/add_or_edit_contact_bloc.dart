import 'dart:io';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:stdev_task/core/failure/general_failure.dart';
import 'package:stdev_task/core/value_objects.dart';
import 'package:stdev_task/features/contacts/domain/contact_model.dart';
import 'package:stdev_task/features/contacts/domain/contact_repository.dart';

part 'add_or_edit_contact_event.dart';
part 'add_or_edit_contact_state.dart';
part 'add_or_edit_contact_bloc.freezed.dart';

@injectable
class AddOrEditContactBloc
    extends Bloc<AddOrEditContactEvent, AddOrEditContactState> {
  final ContactRepository contactRepository;
  AddOrEditContactBloc(AddOrEditContactState init, this.contactRepository)
      : super(init) {
    on<AddOrEditContactEvent>(_bloc);
  }
  Future<void> _bloc(AddOrEditContactEvent event, Emitter emit) {
    emit(state.copyWith(showError: false, saveContactResult: none()));
    return event.map(
      saveContact: (e) async {
        final bool isAllFieldValid = state.email.isValid() &&
            state.firstname.isValid() &&
            state.lastname.isValid() &&
            state.phoneNumber.isValid() &&
            state.notes.isValid();
        emit(state.copyWith(showError: true, isLoading: isAllFieldValid));
        if (isAllFieldValid) {
          late Either<GeneralFailure, Unit> result;
          result = await contactRepository.addOrEditContact(
            firstname: state.firstname.getString() ?? '',
            lastname: state.lastname.getString() ?? '',
            contactId: e.contactId,
            phone: state.phoneNumber.getString() ?? '',
            email: state.email.getString() ?? '',
            notes: state.notes.getString() ?? '',
            avatar: state.avatar.toNullable(),
          );
          emit(state.copyWith(
              isLoading: false, saveContactResult: some(result)));
        }
      },
      avatarChanged: (e) async {
        emit(state.copyWith(avatar: some(ContactImage.file(e.file))));
      },
      fieldChanged: (e) async {
        switch (e.type) {
          case ContactFieldType.Firstname:
            emit(state.copyWith(firstname: Name(e.value, isRequired: true)));

            break;
          case ContactFieldType.Lastname:
            emit(state.copyWith(lastname: Name(e.value, isRequired: true)));

            break;
          case ContactFieldType.Phone:
            emit(state.copyWith(
                phoneNumber: PhoneNumber(e.value, isRequired: true)));

            break;
          case ContactFieldType.Email:
            emit(state.copyWith(email: Email(e.value, isRequired: true)));

            break;
          case ContactFieldType.Notes:
            emit(state.copyWith(notes: NotEmpty(e.value, isRequired: true)));
            break;
        }
      },
      fillStateWithPrevContact: (e) async {
        if (e.contactModel != null) {
          emit(
            state.copyWith(
              email: Email(e.contactModel?.email ?? '', isRequired: true),
              firstname:
                  Name(e.contactModel?.firstName ?? '', isRequired: true),
              lastname: Name(e.contactModel?.lastName ?? '', isRequired: true),
              phoneNumber:
                  PhoneNumber(e.contactModel?.phone ?? '', isRequired: true),
              notes: NotEmpty(e.contactModel?.notes ?? '', isRequired: true),
              avatar: e.contactModel?.pictureUrl == null
                  ? none()
                  : some(
                      ContactImage.url(e.contactModel!.pictureUrl!),
                    ),
            ),
          );
        }
      },
    );
  }
}
