// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_or_edit_contact_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AddOrEditContactEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value, ContactFieldType type) fieldChanged,
    required TResult Function(File file) avatarChanged,
    required TResult Function(String? contactId) saveContact,
    required TResult Function(ContactModel? contactModel)
        fillStateWithPrevContact,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value, ContactFieldType type)? fieldChanged,
    TResult? Function(File file)? avatarChanged,
    TResult? Function(String? contactId)? saveContact,
    TResult? Function(ContactModel? contactModel)? fillStateWithPrevContact,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value, ContactFieldType type)? fieldChanged,
    TResult Function(File file)? avatarChanged,
    TResult Function(String? contactId)? saveContact,
    TResult Function(ContactModel? contactModel)? fillStateWithPrevContact,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FieldChanged value) fieldChanged,
    required TResult Function(_AvatarChanged value) avatarChanged,
    required TResult Function(_SaveContact value) saveContact,
    required TResult Function(_FillStates value) fillStateWithPrevContact,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FieldChanged value)? fieldChanged,
    TResult? Function(_AvatarChanged value)? avatarChanged,
    TResult? Function(_SaveContact value)? saveContact,
    TResult? Function(_FillStates value)? fillStateWithPrevContact,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FieldChanged value)? fieldChanged,
    TResult Function(_AvatarChanged value)? avatarChanged,
    TResult Function(_SaveContact value)? saveContact,
    TResult Function(_FillStates value)? fillStateWithPrevContact,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddOrEditContactEventCopyWith<$Res> {
  factory $AddOrEditContactEventCopyWith(AddOrEditContactEvent value,
          $Res Function(AddOrEditContactEvent) then) =
      _$AddOrEditContactEventCopyWithImpl<$Res, AddOrEditContactEvent>;
}

/// @nodoc
class _$AddOrEditContactEventCopyWithImpl<$Res,
        $Val extends AddOrEditContactEvent>
    implements $AddOrEditContactEventCopyWith<$Res> {
  _$AddOrEditContactEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_FieldChangedCopyWith<$Res> {
  factory _$$_FieldChangedCopyWith(
          _$_FieldChanged value, $Res Function(_$_FieldChanged) then) =
      __$$_FieldChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({String value, ContactFieldType type});
}

/// @nodoc
class __$$_FieldChangedCopyWithImpl<$Res>
    extends _$AddOrEditContactEventCopyWithImpl<$Res, _$_FieldChanged>
    implements _$$_FieldChangedCopyWith<$Res> {
  __$$_FieldChangedCopyWithImpl(
      _$_FieldChanged _value, $Res Function(_$_FieldChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? type = null,
  }) {
    return _then(_$_FieldChanged(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as ContactFieldType,
    ));
  }
}

/// @nodoc

class _$_FieldChanged implements _FieldChanged {
  const _$_FieldChanged({required this.value, required this.type});

  @override
  final String value;
  @override
  final ContactFieldType type;

  @override
  String toString() {
    return 'AddOrEditContactEvent.fieldChanged(value: $value, type: $type)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FieldChanged &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.type, type) || other.type == type));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value, type);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FieldChangedCopyWith<_$_FieldChanged> get copyWith =>
      __$$_FieldChangedCopyWithImpl<_$_FieldChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value, ContactFieldType type) fieldChanged,
    required TResult Function(File file) avatarChanged,
    required TResult Function(String? contactId) saveContact,
    required TResult Function(ContactModel? contactModel)
        fillStateWithPrevContact,
  }) {
    return fieldChanged(value, type);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value, ContactFieldType type)? fieldChanged,
    TResult? Function(File file)? avatarChanged,
    TResult? Function(String? contactId)? saveContact,
    TResult? Function(ContactModel? contactModel)? fillStateWithPrevContact,
  }) {
    return fieldChanged?.call(value, type);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value, ContactFieldType type)? fieldChanged,
    TResult Function(File file)? avatarChanged,
    TResult Function(String? contactId)? saveContact,
    TResult Function(ContactModel? contactModel)? fillStateWithPrevContact,
    required TResult orElse(),
  }) {
    if (fieldChanged != null) {
      return fieldChanged(value, type);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FieldChanged value) fieldChanged,
    required TResult Function(_AvatarChanged value) avatarChanged,
    required TResult Function(_SaveContact value) saveContact,
    required TResult Function(_FillStates value) fillStateWithPrevContact,
  }) {
    return fieldChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FieldChanged value)? fieldChanged,
    TResult? Function(_AvatarChanged value)? avatarChanged,
    TResult? Function(_SaveContact value)? saveContact,
    TResult? Function(_FillStates value)? fillStateWithPrevContact,
  }) {
    return fieldChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FieldChanged value)? fieldChanged,
    TResult Function(_AvatarChanged value)? avatarChanged,
    TResult Function(_SaveContact value)? saveContact,
    TResult Function(_FillStates value)? fillStateWithPrevContact,
    required TResult orElse(),
  }) {
    if (fieldChanged != null) {
      return fieldChanged(this);
    }
    return orElse();
  }
}

abstract class _FieldChanged implements AddOrEditContactEvent {
  const factory _FieldChanged(
      {required final String value,
      required final ContactFieldType type}) = _$_FieldChanged;

  String get value;
  ContactFieldType get type;
  @JsonKey(ignore: true)
  _$$_FieldChangedCopyWith<_$_FieldChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_AvatarChangedCopyWith<$Res> {
  factory _$$_AvatarChangedCopyWith(
          _$_AvatarChanged value, $Res Function(_$_AvatarChanged) then) =
      __$$_AvatarChangedCopyWithImpl<$Res>;
  @useResult
  $Res call({File file});
}

/// @nodoc
class __$$_AvatarChangedCopyWithImpl<$Res>
    extends _$AddOrEditContactEventCopyWithImpl<$Res, _$_AvatarChanged>
    implements _$$_AvatarChangedCopyWith<$Res> {
  __$$_AvatarChangedCopyWithImpl(
      _$_AvatarChanged _value, $Res Function(_$_AvatarChanged) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? file = null,
  }) {
    return _then(_$_AvatarChanged(
      null == file
          ? _value.file
          : file // ignore: cast_nullable_to_non_nullable
              as File,
    ));
  }
}

/// @nodoc

class _$_AvatarChanged implements _AvatarChanged {
  const _$_AvatarChanged(this.file);

  @override
  final File file;

  @override
  String toString() {
    return 'AddOrEditContactEvent.avatarChanged(file: $file)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AvatarChanged &&
            (identical(other.file, file) || other.file == file));
  }

  @override
  int get hashCode => Object.hash(runtimeType, file);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AvatarChangedCopyWith<_$_AvatarChanged> get copyWith =>
      __$$_AvatarChangedCopyWithImpl<_$_AvatarChanged>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value, ContactFieldType type) fieldChanged,
    required TResult Function(File file) avatarChanged,
    required TResult Function(String? contactId) saveContact,
    required TResult Function(ContactModel? contactModel)
        fillStateWithPrevContact,
  }) {
    return avatarChanged(file);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value, ContactFieldType type)? fieldChanged,
    TResult? Function(File file)? avatarChanged,
    TResult? Function(String? contactId)? saveContact,
    TResult? Function(ContactModel? contactModel)? fillStateWithPrevContact,
  }) {
    return avatarChanged?.call(file);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value, ContactFieldType type)? fieldChanged,
    TResult Function(File file)? avatarChanged,
    TResult Function(String? contactId)? saveContact,
    TResult Function(ContactModel? contactModel)? fillStateWithPrevContact,
    required TResult orElse(),
  }) {
    if (avatarChanged != null) {
      return avatarChanged(file);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FieldChanged value) fieldChanged,
    required TResult Function(_AvatarChanged value) avatarChanged,
    required TResult Function(_SaveContact value) saveContact,
    required TResult Function(_FillStates value) fillStateWithPrevContact,
  }) {
    return avatarChanged(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FieldChanged value)? fieldChanged,
    TResult? Function(_AvatarChanged value)? avatarChanged,
    TResult? Function(_SaveContact value)? saveContact,
    TResult? Function(_FillStates value)? fillStateWithPrevContact,
  }) {
    return avatarChanged?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FieldChanged value)? fieldChanged,
    TResult Function(_AvatarChanged value)? avatarChanged,
    TResult Function(_SaveContact value)? saveContact,
    TResult Function(_FillStates value)? fillStateWithPrevContact,
    required TResult orElse(),
  }) {
    if (avatarChanged != null) {
      return avatarChanged(this);
    }
    return orElse();
  }
}

abstract class _AvatarChanged implements AddOrEditContactEvent {
  const factory _AvatarChanged(final File file) = _$_AvatarChanged;

  File get file;
  @JsonKey(ignore: true)
  _$$_AvatarChangedCopyWith<_$_AvatarChanged> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_SaveContactCopyWith<$Res> {
  factory _$$_SaveContactCopyWith(
          _$_SaveContact value, $Res Function(_$_SaveContact) then) =
      __$$_SaveContactCopyWithImpl<$Res>;
  @useResult
  $Res call({String? contactId});
}

/// @nodoc
class __$$_SaveContactCopyWithImpl<$Res>
    extends _$AddOrEditContactEventCopyWithImpl<$Res, _$_SaveContact>
    implements _$$_SaveContactCopyWith<$Res> {
  __$$_SaveContactCopyWithImpl(
      _$_SaveContact _value, $Res Function(_$_SaveContact) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contactId = freezed,
  }) {
    return _then(_$_SaveContact(
      freezed == contactId
          ? _value.contactId
          : contactId // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

class _$_SaveContact implements _SaveContact {
  const _$_SaveContact(this.contactId);

  @override
  final String? contactId;

  @override
  String toString() {
    return 'AddOrEditContactEvent.saveContact(contactId: $contactId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SaveContact &&
            (identical(other.contactId, contactId) ||
                other.contactId == contactId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, contactId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SaveContactCopyWith<_$_SaveContact> get copyWith =>
      __$$_SaveContactCopyWithImpl<_$_SaveContact>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value, ContactFieldType type) fieldChanged,
    required TResult Function(File file) avatarChanged,
    required TResult Function(String? contactId) saveContact,
    required TResult Function(ContactModel? contactModel)
        fillStateWithPrevContact,
  }) {
    return saveContact(contactId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value, ContactFieldType type)? fieldChanged,
    TResult? Function(File file)? avatarChanged,
    TResult? Function(String? contactId)? saveContact,
    TResult? Function(ContactModel? contactModel)? fillStateWithPrevContact,
  }) {
    return saveContact?.call(contactId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value, ContactFieldType type)? fieldChanged,
    TResult Function(File file)? avatarChanged,
    TResult Function(String? contactId)? saveContact,
    TResult Function(ContactModel? contactModel)? fillStateWithPrevContact,
    required TResult orElse(),
  }) {
    if (saveContact != null) {
      return saveContact(contactId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FieldChanged value) fieldChanged,
    required TResult Function(_AvatarChanged value) avatarChanged,
    required TResult Function(_SaveContact value) saveContact,
    required TResult Function(_FillStates value) fillStateWithPrevContact,
  }) {
    return saveContact(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FieldChanged value)? fieldChanged,
    TResult? Function(_AvatarChanged value)? avatarChanged,
    TResult? Function(_SaveContact value)? saveContact,
    TResult? Function(_FillStates value)? fillStateWithPrevContact,
  }) {
    return saveContact?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FieldChanged value)? fieldChanged,
    TResult Function(_AvatarChanged value)? avatarChanged,
    TResult Function(_SaveContact value)? saveContact,
    TResult Function(_FillStates value)? fillStateWithPrevContact,
    required TResult orElse(),
  }) {
    if (saveContact != null) {
      return saveContact(this);
    }
    return orElse();
  }
}

abstract class _SaveContact implements AddOrEditContactEvent {
  const factory _SaveContact(final String? contactId) = _$_SaveContact;

  String? get contactId;
  @JsonKey(ignore: true)
  _$$_SaveContactCopyWith<_$_SaveContact> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_FillStatesCopyWith<$Res> {
  factory _$$_FillStatesCopyWith(
          _$_FillStates value, $Res Function(_$_FillStates) then) =
      __$$_FillStatesCopyWithImpl<$Res>;
  @useResult
  $Res call({ContactModel? contactModel});

  $ContactModelCopyWith<$Res>? get contactModel;
}

/// @nodoc
class __$$_FillStatesCopyWithImpl<$Res>
    extends _$AddOrEditContactEventCopyWithImpl<$Res, _$_FillStates>
    implements _$$_FillStatesCopyWith<$Res> {
  __$$_FillStatesCopyWithImpl(
      _$_FillStates _value, $Res Function(_$_FillStates) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? contactModel = freezed,
  }) {
    return _then(_$_FillStates(
      freezed == contactModel
          ? _value.contactModel
          : contactModel // ignore: cast_nullable_to_non_nullable
              as ContactModel?,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $ContactModelCopyWith<$Res>? get contactModel {
    if (_value.contactModel == null) {
      return null;
    }

    return $ContactModelCopyWith<$Res>(_value.contactModel!, (value) {
      return _then(_value.copyWith(contactModel: value));
    });
  }
}

/// @nodoc

class _$_FillStates implements _FillStates {
  const _$_FillStates(this.contactModel);

  @override
  final ContactModel? contactModel;

  @override
  String toString() {
    return 'AddOrEditContactEvent.fillStateWithPrevContact(contactModel: $contactModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FillStates &&
            (identical(other.contactModel, contactModel) ||
                other.contactModel == contactModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, contactModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FillStatesCopyWith<_$_FillStates> get copyWith =>
      __$$_FillStatesCopyWithImpl<_$_FillStates>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String value, ContactFieldType type) fieldChanged,
    required TResult Function(File file) avatarChanged,
    required TResult Function(String? contactId) saveContact,
    required TResult Function(ContactModel? contactModel)
        fillStateWithPrevContact,
  }) {
    return fillStateWithPrevContact(contactModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String value, ContactFieldType type)? fieldChanged,
    TResult? Function(File file)? avatarChanged,
    TResult? Function(String? contactId)? saveContact,
    TResult? Function(ContactModel? contactModel)? fillStateWithPrevContact,
  }) {
    return fillStateWithPrevContact?.call(contactModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String value, ContactFieldType type)? fieldChanged,
    TResult Function(File file)? avatarChanged,
    TResult Function(String? contactId)? saveContact,
    TResult Function(ContactModel? contactModel)? fillStateWithPrevContact,
    required TResult orElse(),
  }) {
    if (fillStateWithPrevContact != null) {
      return fillStateWithPrevContact(contactModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FieldChanged value) fieldChanged,
    required TResult Function(_AvatarChanged value) avatarChanged,
    required TResult Function(_SaveContact value) saveContact,
    required TResult Function(_FillStates value) fillStateWithPrevContact,
  }) {
    return fillStateWithPrevContact(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FieldChanged value)? fieldChanged,
    TResult? Function(_AvatarChanged value)? avatarChanged,
    TResult? Function(_SaveContact value)? saveContact,
    TResult? Function(_FillStates value)? fillStateWithPrevContact,
  }) {
    return fillStateWithPrevContact?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FieldChanged value)? fieldChanged,
    TResult Function(_AvatarChanged value)? avatarChanged,
    TResult Function(_SaveContact value)? saveContact,
    TResult Function(_FillStates value)? fillStateWithPrevContact,
    required TResult orElse(),
  }) {
    if (fillStateWithPrevContact != null) {
      return fillStateWithPrevContact(this);
    }
    return orElse();
  }
}

abstract class _FillStates implements AddOrEditContactEvent {
  const factory _FillStates(final ContactModel? contactModel) = _$_FillStates;

  ContactModel? get contactModel;
  @JsonKey(ignore: true)
  _$$_FillStatesCopyWith<_$_FillStates> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AddOrEditContactState {
  Name get firstname => throw _privateConstructorUsedError;
  Name get lastname => throw _privateConstructorUsedError;
  PhoneNumber get phoneNumber => throw _privateConstructorUsedError;
  Option<Either<GeneralFailure, Unit>> get saveContactResult =>
      throw _privateConstructorUsedError;
  Email get email => throw _privateConstructorUsedError;
  NotEmpty get notes => throw _privateConstructorUsedError;
  bool get showError => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  Option<ContactImage> get avatar => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AddOrEditContactStateCopyWith<AddOrEditContactState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddOrEditContactStateCopyWith<$Res> {
  factory $AddOrEditContactStateCopyWith(AddOrEditContactState value,
          $Res Function(AddOrEditContactState) then) =
      _$AddOrEditContactStateCopyWithImpl<$Res, AddOrEditContactState>;
  @useResult
  $Res call(
      {Name firstname,
      Name lastname,
      PhoneNumber phoneNumber,
      Option<Either<GeneralFailure, Unit>> saveContactResult,
      Email email,
      NotEmpty notes,
      bool showError,
      bool isLoading,
      Option<ContactImage> avatar});
}

/// @nodoc
class _$AddOrEditContactStateCopyWithImpl<$Res,
        $Val extends AddOrEditContactState>
    implements $AddOrEditContactStateCopyWith<$Res> {
  _$AddOrEditContactStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstname = null,
    Object? lastname = null,
    Object? phoneNumber = null,
    Object? saveContactResult = null,
    Object? email = null,
    Object? notes = null,
    Object? showError = null,
    Object? isLoading = null,
    Object? avatar = null,
  }) {
    return _then(_value.copyWith(
      firstname: null == firstname
          ? _value.firstname
          : firstname // ignore: cast_nullable_to_non_nullable
              as Name,
      lastname: null == lastname
          ? _value.lastname
          : lastname // ignore: cast_nullable_to_non_nullable
              as Name,
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as PhoneNumber,
      saveContactResult: null == saveContactResult
          ? _value.saveContactResult
          : saveContactResult // ignore: cast_nullable_to_non_nullable
              as Option<Either<GeneralFailure, Unit>>,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as Email,
      notes: null == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as NotEmpty,
      showError: null == showError
          ? _value.showError
          : showError // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      avatar: null == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as Option<ContactImage>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AddOrEditContactStateCopyWith<$Res>
    implements $AddOrEditContactStateCopyWith<$Res> {
  factory _$$_AddOrEditContactStateCopyWith(_$_AddOrEditContactState value,
          $Res Function(_$_AddOrEditContactState) then) =
      __$$_AddOrEditContactStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Name firstname,
      Name lastname,
      PhoneNumber phoneNumber,
      Option<Either<GeneralFailure, Unit>> saveContactResult,
      Email email,
      NotEmpty notes,
      bool showError,
      bool isLoading,
      Option<ContactImage> avatar});
}

/// @nodoc
class __$$_AddOrEditContactStateCopyWithImpl<$Res>
    extends _$AddOrEditContactStateCopyWithImpl<$Res, _$_AddOrEditContactState>
    implements _$$_AddOrEditContactStateCopyWith<$Res> {
  __$$_AddOrEditContactStateCopyWithImpl(_$_AddOrEditContactState _value,
      $Res Function(_$_AddOrEditContactState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstname = null,
    Object? lastname = null,
    Object? phoneNumber = null,
    Object? saveContactResult = null,
    Object? email = null,
    Object? notes = null,
    Object? showError = null,
    Object? isLoading = null,
    Object? avatar = null,
  }) {
    return _then(_$_AddOrEditContactState(
      firstname: null == firstname
          ? _value.firstname
          : firstname // ignore: cast_nullable_to_non_nullable
              as Name,
      lastname: null == lastname
          ? _value.lastname
          : lastname // ignore: cast_nullable_to_non_nullable
              as Name,
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as PhoneNumber,
      saveContactResult: null == saveContactResult
          ? _value.saveContactResult
          : saveContactResult // ignore: cast_nullable_to_non_nullable
              as Option<Either<GeneralFailure, Unit>>,
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as Email,
      notes: null == notes
          ? _value.notes
          : notes // ignore: cast_nullable_to_non_nullable
              as NotEmpty,
      showError: null == showError
          ? _value.showError
          : showError // ignore: cast_nullable_to_non_nullable
              as bool,
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      avatar: null == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as Option<ContactImage>,
    ));
  }
}

/// @nodoc

class _$_AddOrEditContactState implements _AddOrEditContactState {
  const _$_AddOrEditContactState(
      {required this.firstname,
      required this.lastname,
      required this.phoneNumber,
      required this.saveContactResult,
      required this.email,
      required this.notes,
      required this.showError,
      required this.isLoading,
      required this.avatar});

  @override
  final Name firstname;
  @override
  final Name lastname;
  @override
  final PhoneNumber phoneNumber;
  @override
  final Option<Either<GeneralFailure, Unit>> saveContactResult;
  @override
  final Email email;
  @override
  final NotEmpty notes;
  @override
  final bool showError;
  @override
  final bool isLoading;
  @override
  final Option<ContactImage> avatar;

  @override
  String toString() {
    return 'AddOrEditContactState(firstname: $firstname, lastname: $lastname, phoneNumber: $phoneNumber, saveContactResult: $saveContactResult, email: $email, notes: $notes, showError: $showError, isLoading: $isLoading, avatar: $avatar)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddOrEditContactState &&
            (identical(other.firstname, firstname) ||
                other.firstname == firstname) &&
            (identical(other.lastname, lastname) ||
                other.lastname == lastname) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.saveContactResult, saveContactResult) ||
                other.saveContactResult == saveContactResult) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.notes, notes) || other.notes == notes) &&
            (identical(other.showError, showError) ||
                other.showError == showError) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.avatar, avatar) || other.avatar == avatar));
  }

  @override
  int get hashCode => Object.hash(runtimeType, firstname, lastname, phoneNumber,
      saveContactResult, email, notes, showError, isLoading, avatar);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddOrEditContactStateCopyWith<_$_AddOrEditContactState> get copyWith =>
      __$$_AddOrEditContactStateCopyWithImpl<_$_AddOrEditContactState>(
          this, _$identity);
}

abstract class _AddOrEditContactState implements AddOrEditContactState {
  const factory _AddOrEditContactState(
      {required final Name firstname,
      required final Name lastname,
      required final PhoneNumber phoneNumber,
      required final Option<Either<GeneralFailure, Unit>> saveContactResult,
      required final Email email,
      required final NotEmpty notes,
      required final bool showError,
      required final bool isLoading,
      required final Option<ContactImage> avatar}) = _$_AddOrEditContactState;

  @override
  Name get firstname;
  @override
  Name get lastname;
  @override
  PhoneNumber get phoneNumber;
  @override
  Option<Either<GeneralFailure, Unit>> get saveContactResult;
  @override
  Email get email;
  @override
  NotEmpty get notes;
  @override
  bool get showError;
  @override
  bool get isLoading;
  @override
  Option<ContactImage> get avatar;
  @override
  @JsonKey(ignore: true)
  _$$_AddOrEditContactStateCopyWith<_$_AddOrEditContactState> get copyWith =>
      throw _privateConstructorUsedError;
}
