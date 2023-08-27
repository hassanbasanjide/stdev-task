part of 'add_or_edit_contact_bloc.dart';

@freezed
class AddOrEditContactEvent with _$AddOrEditContactEvent {
  const factory AddOrEditContactEvent.fieldChanged({
    required String value,
    required ContactFieldType type,
  }) = _FieldChanged;

  const factory AddOrEditContactEvent.avatarChanged(File file) = _AvatarChanged;
  const factory AddOrEditContactEvent.saveContact(String? contactId) =
      _SaveContact;
  const factory AddOrEditContactEvent.fillStateWithPrevContact(
      ContactModel? contactModel) = _FillStates;
}

enum ContactFieldType {
  Firstname,
  Lastname,
  Phone,
  Email,
  Notes,
}
