// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'all_contact_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AllContactEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchData value) fetchData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchData value)? fetchData,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchData value)? fetchData,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllContactEventCopyWith<$Res> {
  factory $AllContactEventCopyWith(
          AllContactEvent value, $Res Function(AllContactEvent) then) =
      _$AllContactEventCopyWithImpl<$Res, AllContactEvent>;
}

/// @nodoc
class _$AllContactEventCopyWithImpl<$Res, $Val extends AllContactEvent>
    implements $AllContactEventCopyWith<$Res> {
  _$AllContactEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_FetchDataCopyWith<$Res> {
  factory _$$_FetchDataCopyWith(
          _$_FetchData value, $Res Function(_$_FetchData) then) =
      __$$_FetchDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_FetchDataCopyWithImpl<$Res>
    extends _$AllContactEventCopyWithImpl<$Res, _$_FetchData>
    implements _$$_FetchDataCopyWith<$Res> {
  __$$_FetchDataCopyWithImpl(
      _$_FetchData _value, $Res Function(_$_FetchData) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_FetchData implements _FetchData {
  const _$_FetchData();

  @override
  String toString() {
    return 'AllContactEvent.fetchData()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_FetchData);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() fetchData,
  }) {
    return fetchData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? fetchData,
  }) {
    return fetchData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? fetchData,
    required TResult orElse(),
  }) {
    if (fetchData != null) {
      return fetchData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_FetchData value) fetchData,
  }) {
    return fetchData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_FetchData value)? fetchData,
  }) {
    return fetchData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_FetchData value)? fetchData,
    required TResult orElse(),
  }) {
    if (fetchData != null) {
      return fetchData(this);
    }
    return orElse();
  }
}

abstract class _FetchData implements AllContactEvent {
  const factory _FetchData() = _$_FetchData;
}

/// @nodoc
mixin _$AllContactState {
  Option<Either<GeneralFailure, List<ContactModel>>> get allContacts =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AllContactStateCopyWith<AllContactState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllContactStateCopyWith<$Res> {
  factory $AllContactStateCopyWith(
          AllContactState value, $Res Function(AllContactState) then) =
      _$AllContactStateCopyWithImpl<$Res, AllContactState>;
  @useResult
  $Res call({Option<Either<GeneralFailure, List<ContactModel>>> allContacts});
}

/// @nodoc
class _$AllContactStateCopyWithImpl<$Res, $Val extends AllContactState>
    implements $AllContactStateCopyWith<$Res> {
  _$AllContactStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allContacts = null,
  }) {
    return _then(_value.copyWith(
      allContacts: null == allContacts
          ? _value.allContacts
          : allContacts // ignore: cast_nullable_to_non_nullable
              as Option<Either<GeneralFailure, List<ContactModel>>>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AllContactStateCopyWith<$Res>
    implements $AllContactStateCopyWith<$Res> {
  factory _$$_AllContactStateCopyWith(
          _$_AllContactState value, $Res Function(_$_AllContactState) then) =
      __$$_AllContactStateCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Option<Either<GeneralFailure, List<ContactModel>>> allContacts});
}

/// @nodoc
class __$$_AllContactStateCopyWithImpl<$Res>
    extends _$AllContactStateCopyWithImpl<$Res, _$_AllContactState>
    implements _$$_AllContactStateCopyWith<$Res> {
  __$$_AllContactStateCopyWithImpl(
      _$_AllContactState _value, $Res Function(_$_AllContactState) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? allContacts = null,
  }) {
    return _then(_$_AllContactState(
      allContacts: null == allContacts
          ? _value.allContacts
          : allContacts // ignore: cast_nullable_to_non_nullable
              as Option<Either<GeneralFailure, List<ContactModel>>>,
    ));
  }
}

/// @nodoc

class _$_AllContactState implements _AllContactState {
  const _$_AllContactState({required this.allContacts});

  @override
  final Option<Either<GeneralFailure, List<ContactModel>>> allContacts;

  @override
  String toString() {
    return 'AllContactState(allContacts: $allContacts)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AllContactState &&
            (identical(other.allContacts, allContacts) ||
                other.allContacts == allContacts));
  }

  @override
  int get hashCode => Object.hash(runtimeType, allContacts);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AllContactStateCopyWith<_$_AllContactState> get copyWith =>
      __$$_AllContactStateCopyWithImpl<_$_AllContactState>(this, _$identity);
}

abstract class _AllContactState implements AllContactState {
  const factory _AllContactState(
      {required final Option<Either<GeneralFailure, List<ContactModel>>>
          allContacts}) = _$_AllContactState;

  @override
  Option<Either<GeneralFailure, List<ContactModel>>> get allContacts;
  @override
  @JsonKey(ignore: true)
  _$$_AllContactStateCopyWith<_$_AllContactState> get copyWith =>
      throw _privateConstructorUsedError;
}
