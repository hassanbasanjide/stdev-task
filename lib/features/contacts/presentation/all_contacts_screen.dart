import 'package:flutter/material.dart';
import 'package:stdev_task/features/contacts/core/common_functions.dart';
import 'package:stdev_task/features/contacts/domain/contact_model.dart';
import 'package:stdev_task/features/contacts/presentation/contact_detail_screen.dart';

class ContactListScreen extends StatelessWidget {
  final List<ContactModel> contacts = [
    ContactModel(
        firstName: 'Jon',
        lastName: 'Doe',
        phone: '123-456-7890',
        email: 'jonDoe@Gmail.com',
        notes: 'he is a good person',
        pictureUrl: 'https://via.placeholder.com/150'),
    ContactModel(
        firstName: 'Jon',
        lastName: 'Smiths',
        phone: '883-496-7890',
        email: 'jonDoe@Gmail.com',
        notes: 'he is a good person',
        pictureUrl: 'https://via.placeholder.com/150'),
    // Add more contacts here
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contact List'),
      ),
      body: ContactList(contacts: contacts),
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
          radius: 30,
          backgroundImage: NetworkImage(contact.pictureUrl ?? ''),
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
