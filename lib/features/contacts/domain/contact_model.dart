class ContactModel {
  final String firstName;
  final String lastName;
  final String? pictureUrl;
  final String phone;
  final String email;
  final String notes;

  ContactModel({
    required this.firstName,
    required this.lastName,
    this.pictureUrl,
    required this.phone,
    required this.email,
    required this.notes,
  });
}
