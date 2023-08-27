import 'dart:io';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'contact_model.freezed.dart';

@freezed
class ContactModel with _$ContactModel {
  factory ContactModel({
    required String id,
    required String firstName,
    required String lastName,
    String? pictureUrl,
    required String phone,
    required String email,
    required String notes,
  }) = _ContactModel;
}

@freezed
class ContactImage with _$ContactImage {
  factory ContactImage.file(File file) = _ContactImageFile;
  factory ContactImage.url(String url) = _ContactImageUrl;
}
