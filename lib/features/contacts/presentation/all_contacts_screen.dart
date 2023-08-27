import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:stdev_task/core/common_functions.dart';
import 'package:stdev_task/features/contacts/application/all_contact/all_contact_bloc.dart';
import 'package:stdev_task/features/contacts/domain/contact_model.dart';
import 'package:stdev_task/features/contacts/presentation/contact_detail_screen.dart';

class ContactListScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final AllContactState state = context.watch<AllContactBloc>().state;
    final AllContactBloc bloc = context.read<AllContactBloc>();
    void reloadScreen() {
      bloc.add(AllContactEvent.fetchData());
    }

    return Scaffold(
      appBar: AppBar(
        title: Text('Contact List'),
      ),
      body: state.allContacts.fold(
          () => Center(child: CircularProgressIndicator()),
          (a) => a.fold(
                (l) => Center(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        l
                            .maybeMap(
                              orElse: () => 'sorry something is wrong ;(',
                              noConnection: (value) =>
                                  'Please check your connection',
                            )
                            .toLowerCase(),
                        style: TextStyle(fontSize: 28),
                      ),
                      TextButton(
                        onPressed: reloadScreen,
                        child: Text(
                          'Retry again',
                          style: TextStyle(color: Colors.amber, fontSize: 20),
                        ),
                      )
                    ],
                  ),
                ),
                (r) => ContactList(contacts: r),
              )),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          context.push(ContactDetailsScreen());
        },
        child: Icon(Icons.add),
      ),
    );
  }
}

class ContactList extends StatelessWidget {
  final List<ContactModel> contacts;

  ContactList({required this.contacts});

  @override
  Widget build(BuildContext context) {
    if (contacts.isEmpty) {
      return Center(
        child: Text(
            'No contacts available. Tap the + button to add a new contact.'),
      );
    }

    return ListView.builder(
      itemCount: contacts.length,
      padding: EdgeInsets.fromLTRB(0, 10, 0, 90),
      itemBuilder: (context, index) {
        return ContactTile(contact: contacts[index]);
      },
    );
  }
}

class ContactTile extends StatelessWidget {
  final ContactModel contact;

  ContactTile({required this.contact});

  @override
  Widget build(BuildContext context) {
    void onTapContact() {
      context.push(ContactDetailsScreen(contact: contact));
    }

    return Card(
      elevation: 3,
      margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
      child: ListTile(
        onTap: onTapContact,
        contentPadding: EdgeInsets.all(16),
        leading: CircleAvatar(
          child: contact.pictureUrl == null ? Icon(Icons.person) : null,
          radius: 30,
          backgroundImage: contact.pictureUrl == null
              ? null
              : NetworkImage(contact.pictureUrl ?? ''),
        ),
        title: Text(
          contact.firstName + ' ' + contact.lastName,
          style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
        ),
        subtitle: Text(
          contact.phone,
          style: TextStyle(fontSize: 16),
        ),
      ),
    );
  }
}
