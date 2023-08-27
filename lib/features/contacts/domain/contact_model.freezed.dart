// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'contact_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ContactModel {
  String get id => throw _privateConstructorUsedError;
  String get firstName => throw _privateConstructorUsedError;
  String get lastName => throw _privateConstructorUsedError;
  String? get pictureUrl => throw _privateConstructorUsedError;
  String get phone => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get notes => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ContactModelCopyWith<ContactModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContactModelCopyWith<$Res> {
  factory $ContactModelCopyWith(
          ContactModel value, $Res Function(ContactModel) then) =
      _$ContactModelCopyWithImpl<$Res, ContactModel>;
  @useResult
  $Res call(
      {String id,
      String firstName,
      String lastName,
      String? pictureUrl,
      String phone,
      String email,
      String notes});
}

/// @nodoc
class _$ContactModelCopyWithImpl<$Res, $Val extends ContactModel>
    implements $ContactModelCopyWith<$Res> {
  _$ContactModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? pictureUrl = freezed,
    Object? phone = null,
    Object? email = null,
    Object? notes = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      pictureUrl: freezed == pictureUrl
          ? _value.pictureUrl
          : pictureUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      notes: null == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ContactModelCopyWith<$Res>
    implements $ContactModelCopyWith<$Res> {
  factory _$$_ContactModelCopyWith(
          _$_ContactModel value, $Res Function(_$_ContactModel) then) =
      __$$_ContactModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String firstName,
      String lastName,
      String? pictureUrl,
      String phone,
      String email,
      String notes});
}

/// @nodoc
class __$$_ContactModelCopyWithImpl<$Res>
    extends _$ContactModelCopyWithImpl<$Res, _$_ContactModel>
    implements _$$_ContactModelCopyWith<$Res> {
  __$$_ContactModelCopyWithImpl(
      _$_ContactModel _value, $Res Function(_$_ContactModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? pictureUrl = freezed,
    Object? phone = null,
    Object? email = null,
    Object? notes = null,
  }) {
    return _then(_$_ContactModel(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      pictureUrl: freezed == pictureUrl
          ? _value.pictureUrl
          : pictureUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      notes: null == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ContactModel implements _ContactModel {
  _$_ContactModel(
      {required this.id,
      required this.firstName,
      required this.lastName,
      this.pictureUrl,
      required this.phone,
      required this.email,
      required this.notes});

  @override
  final String id;
  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final String? pictureUrl;
  @override
  final String phone;
  @override
  final String email;
  @override
  final String notes;

  @override
  String toString() {
    return 'ContactModel(id: $id, firstName: $firstName, lastName: $lastName, pictureUrl: $pictureUrl, phone: $phone, email: $email, notes: $notes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ContactModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.pictureUrl, pictureUrl) ||
                other.pictureUrl == pictureUrl) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.notes, notes) || other.notes == notes));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, id, firstName, lastName, pictureUrl, phone, email, notes);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ContactModelCopyWith<_$_ContactModel> get copyWith =>
      __$$_ContactModelCopyWithImpl<_$_ContactModel>(this, _$identity);
}

abstract class _ContactModel implements ContactModel {
  factory _ContactModel(
      {required final String id,
      required final String firstName,
      required final String lastName,
      final String? pictureUrl,
      required final String phone,
      required final String email,
      required final String notes}) = _$_ContactModel;

  @override
  String get id;
  @override
  String get firstName;
  @override
  String get lastName;
  @override
  String? get pictureUrl;
  @override
  String get phone;
  @override
  String get email;
  @override
  String get notes;
  @override
  @JsonKey(ignore: true)
  _$$_ContactModelCopyWith<_$_ContactModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ContactImage {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(File file) file,
    required TResult Function(String url) url,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(File file)? file,
    TResult? Function(String url)? url,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(File file)? file,
    TResult Function(String url)? url,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ContactImageFile value) file,
    required TResult Function(_ContactImageUrl value) url,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ContactImageFile value)? file,
    TResult? Function(_ContactImageUrl value)? url,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ContactImageFile value)? file,
    TResult Function(_ContactImageUrl value)? url,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContactImageCopyWith<$Res> {
  factory $ContactImageCopyWith(
          ContactImage value, $Res Function(ContactImage) then) =
      _$ContactImageCopyWithImpl<$Res, ContactImage>;
}

/// @nodoc
class _$ContactImageCopyWithImpl<$Res, $Val extends ContactImage>
    implements $ContactImageCopyWith<$Res> {
  _$ContactImageCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_ContactImageFileCopyWith<$Res> {
  factory _$$_ContactImageFileCopyWith(
          _$_ContactImageFile value, $Res Function(_$_ContactImageFile) then) =
      __$$_ContactImageFileCopyWithImpl<$Res>;
  @useResult
  $Res call({File file});
}

/// @nodoc
class __$$_ContactImageFileCopyWithImpl<$Res>
    extends _$ContactImageCopyWithImpl<$Res, _$_ContactImageFile>
    implements _$$_ContactImageFileCopyWith<$Res> {
  __$$_ContactImageFileCopyWithImpl(
      _$_ContactImageFile _value, $Res Function(_$_ContactImageFile) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? file = null,
  }) {
    return _then(_$_ContactImageFile(
      null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as File,
    ));
  }
}

/// @nodoc

class _$_ContactImageFile implements _ContactImageFile {
  _$_ContactImageFile(this.file);

  @override
  final File file;

  @override
  String toString() {
    return 'ContactImage.file(file: $file)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ContactImageFile &&
            (identical(other.file, file) || other.file == file));
  }

  @override
  int get hashCode => Object.hash(runtimeType, file);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ContactImageFileCopyWith<_$_ContactImageFile> get copyWith =>
      __$$_ContactImageFileCopyWithImpl<_$_ContactImageFile>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(File file) file,
    required TResult Function(String url) url,
  }) {
    return file(this.file);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(File file)? file,
    TResult? Function(String url)? url,
  }) {
    return file?.call(this.file);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(File file)? file,
    TResult Function(String url)? url,
    required TResult orElse(),
  }) {
    if (file != null) {
      return file(this.file);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ContactImageFile value) file,
    required TResult Function(_ContactImageUrl value) url,
  }) {
    return file(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ContactImageFile value)? file,
    TResult? Function(_ContactImageUrl value)? url,
  }) {
    return file?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ContactImageFile value)? file,
    TResult Function(_ContactImageUrl value)? url,
    required TResult orElse(),
  }) {
    if (file != null) {
      return file(this);
    }
    return orElse();
  }
}

abstract class _ContactImageFile implements ContactImage {
  factory _ContactImageFile(final File file) = _$_ContactImageFile;

  File get file;
  @JsonKey(ignore: true)
  _$$_ContactImageFileCopyWith<_$_ContactImageFile> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ContactImageUrlCopyWith<$Res> {
  factory _$$_ContactImageUrlCopyWith(
          _$_ContactImageUrl value, $Res Function(_$_ContactImageUrl) then) =
      __$$_ContactImageUrlCopyWithImpl<$Res>;
  @useResult
  $Res call({String url});
}

/// @nodoc
class __$$_ContactImageUrlCopyWithImpl<$Res>
    extends _$ContactImageCopyWithImpl<$Res, _$_ContactImageUrl>
    implements _$$_ContactImageUrlCopyWith<$Res> {
  __$$_ContactImageUrlCopyWithImpl(
      _$_ContactImageUrl _value, $Res Function(_$_ContactImageUrl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
  }) {
    return _then(_$_ContactImageUrl(
      null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_ContactImageUrl implements _ContactImageUrl {
  _$_ContactImageUrl(this.url);

  @override
  final String url;

  @override
  String toString() {
    return 'ContactImage.url(url: $url)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ContactImageUrl &&
            (identical(other.url, url) || other.url == url));
  }

  @override
  int get hashCode => Object.hash(runtimeType, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ContactImageUrlCopyWith<_$_ContactImageUrl> get copyWith =>
      __$$_ContactImageUrlCopyWithImpl<_$_ContactImageUrl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(File file) file,
    required TResult Function(String url) url,
  }) {
    return url(this.url);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(File file)? file,
    TResult? Function(String url)? url,
  }) {
    return url?.call(this.url);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(File file)? file,
    TResult Function(String url)? url,
    required TResult orElse(),
  }) {
    if (url != null) {
      return url(this.url);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ContactImageFile value) file,
    required TResult Function(_ContactImageUrl value) url,
  }) {
    return url(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_ContactImageFile value)? file,
    TResult? Function(_ContactImageUrl value)? url,
  }) {
    return url?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ContactImageFile value)? file,
    TResult Function(_ContactImageUrl value)? url,
    required TResult orElse(),
  }) {
    if (url != null) {
      return url(this);
    }
    return orElse();
  }
}

abstract class _ContactImageUrl implements ContactImage {
  factory _ContactImageUrl(final String url) = _$_ContactImageUrl;

  String get url;
  @JsonKey(ignore: true)
  _$$_ContactImageUrlCopyWith<_$_ContactImageUrl> get copyWith =>
      throw _privateConstructorUsedError;
}
