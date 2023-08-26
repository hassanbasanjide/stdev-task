import 'package:flutter/material.dart';
import 'package:stdev_task/features/contacts/domain/contact_model.dart';

class ContactDetailsScreen extends StatelessWidget {
  final ContactModel contact;

  const ContactDetailsScreen({Key? key, required this.contact})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Contact Details'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: 20),
              CircleAvatar(
                radius: 60,
                backgroundImage: NetworkImage(contact.pictureUrl ?? ''),
              ),
              SizedBox(height: 20),
              _buildContactTextField(
                icon: Icons.person,
                hintText: 'First Name',
                initialValue: contact.firstName,
              ),
              SizedBox(height: 20),
              _buildContactTextField(
                icon: Icons.person,
                hintText: 'Last Name',
                initialValue: contact.lastName,
              ),
              SizedBox(height: 20),
              _buildContactTextField(
                icon: Icons.phone,
                hintText: 'Phone',
                initialValue: contact.phone,
              ),
              SizedBox(height: 20),
              _buildContactTextField(
                icon: Icons.email,
                hintText: 'Email',
                initialValue: contact.email,
              ),
              SizedBox(height: 16),
              TextFormField(
                initialValue: contact.notes,
                maxLines: 3,
                style: TextStyle(fontSize: 16),
                decoration: InputDecoration(
                  labelText: 'Notes',
                  prefixIcon: Icon(Icons.notes),
                  border: OutlineInputBorder(),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildContactTextField(
      {required IconData icon,
      required String hintText,
      required String initialValue}) {
    return TextFormField(
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
