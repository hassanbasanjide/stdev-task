// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:stdev_task/features/contacts/domain/contact_model.dart';
part 'contact_dtos.freezed.dart';
part 'contact_dtos.g.dart';

@freezed
class ContactDto with _$ContactDto {
  factory ContactDto({
    @JsonKey(name: '_id') required String id,
    @JsonKey(name: 'firstName') String? firstname,
    @JsonKey(name: 'lastName') String? lastname,
    @JsonKey(name: 'email') String? email,
    @JsonKey(name: 'phone') String? phone,
    @JsonKey(name: 'notes') String? notes,
    @JsonKey(name: 'picture') List<String>? picture,
  }) = _ContactDto;
  ContactModel toDomain() {
    String? imageUrl;
    if (picture?.isNotEmpty ?? false) {
      imageUrl = picture!.first;
    }
    return ContactModel(
      id: id,
      firstName: firstname ?? '',
      lastName: lastname ?? '',
      phone: phone ?? '',
      pictureUrl: imageUrl,
      email: email ?? '',
      notes: notes ?? '',
    );
  }

  const ContactDto._();
  factory ContactDto.fromJson(Map<String, dynamic> json) =>
      _$ContactDtoFromJson(json);
}
