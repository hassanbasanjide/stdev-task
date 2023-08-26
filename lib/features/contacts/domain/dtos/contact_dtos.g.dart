// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'contact_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ContactDto _$$_ContactDtoFromJson(Map<String, dynamic> json) =>
    _$_ContactDto(
      id: json['_id'] as String,
      firstname: json['firstName'] as String?,
      lastname: json['lastName'] as String?,
      email: json['email'] as String?,
      phone: json['phone'] as String?,
      notes: json['notes'] as String?,
      picture:
          (json['picture'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_ContactDtoToJson(_$_ContactDto instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'firstName': instance.firstname,
      'lastName': instance.lastname,
      'email': instance.email,
      'phone': instance.phone,
      'notes': instance.notes,
      'picture': instance.picture,
    };
