// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'contact_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ContactDto _$ContactDtoFromJson(Map<String, dynamic> json) {
  return _ContactDto.fromJson(json);
}

/// @nodoc
mixin _$ContactDto {
  @JsonKey(name: '_id')
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'firstName')
  String? get firstname => throw _privateConstructorUsedError;
  @JsonKey(name: 'lastName')
  String? get lastname => throw _privateConstructorUsedError;
  @JsonKey(name: 'email')
  String? get email => throw _privateConstructorUsedError;
  @JsonKey(name: 'phone')
  String? get phone => throw _privateConstructorUsedError;
  @JsonKey(name: 'notes')
  String? get notes => throw _privateConstructorUsedError;
  @JsonKey(name: 'picture')
  List<String>? get picture => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContactDtoCopyWith<ContactDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContactDtoCopyWith<$Res> {
  factory $ContactDtoCopyWith(
          ContactDto value, $Res Function(ContactDto) then) =
      _$ContactDtoCopyWithImpl<$Res, ContactDto>;
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String id,
      @JsonKey(name: 'firstName') String? firstname,
      @JsonKey(name: 'lastName') String? lastname,
      @JsonKey(name: 'email') String? email,
      @JsonKey(name: 'phone') String? phone,
      @JsonKey(name: 'notes') String? notes,
      @JsonKey(name: 'picture') List<String>? picture});
}

/// @nodoc
class _$ContactDtoCopyWithImpl<$Res, $Val extends ContactDto>
    implements $ContactDtoCopyWith<$Res> {
  _$ContactDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? firstname = freezed,
    Object? lastname = freezed,
    Object? email = freezed,
    Object? phone = freezed,
    Object? notes = freezed,
    Object? picture = freezed,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      firstname: freezed == firstname
          ? _value.firstname
          : firstname // ignore: cast_nullable_to_non_nullable
              as String?,
      lastname: freezed == lastname
          ? _value.lastname
          : lastname // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      picture: freezed == picture
          ? _value.picture
          : picture // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ContactDtoCopyWith<$Res>
    implements $ContactDtoCopyWith<$Res> {
  factory _$$_ContactDtoCopyWith(
          _$_ContactDto value, $Res Function(_$_ContactDto) then) =
      __$$_ContactDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: '_id') String id,
      @JsonKey(name: 'firstName') String? firstname,
      @JsonKey(name: 'lastName') String? lastname,
      @JsonKey(name: 'email') String? email,
      @JsonKey(name: 'phone') String? phone,
      @JsonKey(name: 'notes') String? notes,
      @JsonKey(name: 'picture') List<String>? picture});
}

/// @nodoc
class __$$_ContactDtoCopyWithImpl<$Res>
    extends _$ContactDtoCopyWithImpl<$Res, _$_ContactDto>
    implements _$$_ContactDtoCopyWith<$Res> {
  __$$_ContactDtoCopyWithImpl(
      _$_ContactDto _value, $Res Function(_$_ContactDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? firstname = freezed,
    Object? lastname = freezed,
    Object? email = freezed,
    Object? phone = freezed,
    Object? notes = freezed,
    Object? picture = freezed,
  }) {
    return _then(_$_ContactDto(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      firstname: freezed == firstname
          ? _value.firstname
          : firstname // ignore: cast_nullable_to_non_nullable
              as String?,
      lastname: freezed == lastname
          ? _value.lastname
          : lastname // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      notes: freezed == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String?,
      picture: freezed == picture
          ? _value._picture
          : picture // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ContactDto extends _ContactDto {
  _$_ContactDto(
      {@JsonKey(name: '_id') required this.id,
      @JsonKey(name: 'firstName') this.firstname,
      @JsonKey(name: 'lastName') this.lastname,
      @JsonKey(name: 'email') this.email,
      @JsonKey(name: 'phone') this.phone,
      @JsonKey(name: 'notes') this.notes,
      @JsonKey(name: 'picture') final List<String>? picture})
      : _picture = picture,
        super._();

  factory _$_ContactDto.fromJson(Map<String, dynamic> json) =>
      _$$_ContactDtoFromJson(json);

  @override
  @JsonKey(name: '_id')
  final String id;
  @override
  @JsonKey(name: 'firstName')
  final String? firstname;
  @override
  @JsonKey(name: 'lastName')
  final String? lastname;
  @override
  @JsonKey(name: 'email')
  final String? email;
  @override
  @JsonKey(name: 'phone')
  final String? phone;
  @override
  @JsonKey(name: 'notes')
  final String? notes;
  final List<String>? _picture;
  @override
  @JsonKey(name: 'picture')
  List<String>? get picture {
    final value = _picture;
    if (value == null) return null;
    if (_picture is EqualUnmodifiableListView) return _picture;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'ContactDto(id: $id, firstname: $firstname, lastname: $lastname, email: $email, phone: $phone, notes: $notes, picture: $picture)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ContactDto &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.firstname, firstname) ||
                other.firstname == firstname) &&
            (identical(other.lastname, lastname) ||
                other.lastname == lastname) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.notes, notes) || other.notes == notes) &&
            const DeepCollectionEquality().equals(other._picture, _picture));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, firstname, lastname, email,
      phone, notes, const DeepCollectionEquality().hash(_picture));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ContactDtoCopyWith<_$_ContactDto> get copyWith =>
      __$$_ContactDtoCopyWithImpl<_$_ContactDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContactDtoToJson(
      this,
    );
  }
}

abstract class _ContactDto extends ContactDto {
  factory _ContactDto(
      {@JsonKey(name: '_id') required final String id,
      @JsonKey(name: 'firstName') final String? firstname,
      @JsonKey(name: 'lastName') final String? lastname,
      @JsonKey(name: 'email') final String? email,
      @JsonKey(name: 'phone') final String? phone,
      @JsonKey(name: 'notes') final String? notes,
      @JsonKey(name: 'picture') final List<String>? picture}) = _$_ContactDto;
  _ContactDto._() : super._();

  factory _ContactDto.fromJson(Map<String, dynamic> json) =
      _$_ContactDto.fromJson;

  @override
  @JsonKey(name: '_id')
  String get id;
  @override
  @JsonKey(name: 'firstName')
  String? get firstname;
  @override
  @JsonKey(name: 'lastName')
  String? get lastname;
  @override
  @JsonKey(name: 'email')
  String? get email;
  @override
  @JsonKey(name: 'phone')
  String? get phone;
  @override
  @JsonKey(name: 'notes')
  String? get notes;
  @override
  @JsonKey(name: 'picture')
  List<String>? get picture;
  @override
  @JsonKey(ignore: true)
  _$$_ContactDtoCopyWith<_$_ContactDto> get copyWith =>
      throw _privateConstructorUsedError;
}
