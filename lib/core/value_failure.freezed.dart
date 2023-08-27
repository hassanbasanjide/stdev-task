// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'value_failure.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$ValueFailure {
  String get failedValue => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue) invalidMobileNumber,
    required TResult Function(String failedValue) invalidEmail,
    required TResult Function(String failedValue) emptyValue,
    required TResult Function(String failedValue) invalidName,
    required TResult Function(String failedValue, int max) exceedingLength,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String failedValue)? invalidMobileNumber,
    TResult? Function(String failedValue)? invalidEmail,
    TResult? Function(String failedValue)? emptyValue,
    TResult? Function(String failedValue)? invalidName,
    TResult? Function(String failedValue, int max)? exceedingLength,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue)? invalidMobileNumber,
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(String failedValue)? emptyValue,
    TResult Function(String failedValue)? invalidName,
    TResult Function(String failedValue, int max)? exceedingLength,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidMobileNumber value) invalidMobileNumber,
    required TResult Function(_InvalidEmail value) invalidEmail,
    required TResult Function(_EmptyValue value) emptyValue,
    required TResult Function(_InvalidName value) invalidName,
    required TResult Function(_ExceedingLength value) exceedingLength,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InvalidMobileNumber value)? invalidMobileNumber,
    TResult? Function(_InvalidEmail value)? invalidEmail,
    TResult? Function(_EmptyValue value)? emptyValue,
    TResult? Function(_InvalidName value)? invalidName,
    TResult? Function(_ExceedingLength value)? exceedingLength,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidMobileNumber value)? invalidMobileNumber,
    TResult Function(_InvalidEmail value)? invalidEmail,
    TResult Function(_EmptyValue value)? emptyValue,
    TResult Function(_InvalidName value)? invalidName,
    TResult Function(_ExceedingLength value)? exceedingLength,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ValueFailureCopyWith<ValueFailure> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueFailureCopyWith<$Res> {
  factory $ValueFailureCopyWith(
          ValueFailure value, $Res Function(ValueFailure) then) =
      _$ValueFailureCopyWithImpl<$Res, ValueFailure>;
  @useResult
  $Res call({String failedValue});
}

/// @nodoc
class _$ValueFailureCopyWithImpl<$Res, $Val extends ValueFailure>
    implements $ValueFailureCopyWith<$Res> {
  _$ValueFailureCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = null,
  }) {
    return _then(_value.copyWith(
      failedValue: null == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InvalidMobileNumberCopyWith<$Res>
    implements $ValueFailureCopyWith<$Res> {
  factory _$$_InvalidMobileNumberCopyWith(_$_InvalidMobileNumber value,
          $Res Function(_$_InvalidMobileNumber) then) =
      __$$_InvalidMobileNumberCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String failedValue});
}

/// @nodoc
class __$$_InvalidMobileNumberCopyWithImpl<$Res>
    extends _$ValueFailureCopyWithImpl<$Res, _$_InvalidMobileNumber>
    implements _$$_InvalidMobileNumberCopyWith<$Res> {
  __$$_InvalidMobileNumberCopyWithImpl(_$_InvalidMobileNumber _value,
      $Res Function(_$_InvalidMobileNumber) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = null,
  }) {
    return _then(_$_InvalidMobileNumber(
      failedValue: null == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_InvalidMobileNumber implements _InvalidMobileNumber {
  const _$_InvalidMobileNumber({required this.failedValue});

  @override
  final String failedValue;

  @override
  String toString() {
    return 'ValueFailure.invalidMobileNumber(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InvalidMobileNumber &&
            (identical(other.failedValue, failedValue) ||
                other.failedValue == failedValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failedValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InvalidMobileNumberCopyWith<_$_InvalidMobileNumber> get copyWith =>
      __$$_InvalidMobileNumberCopyWithImpl<_$_InvalidMobileNumber>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue) invalidMobileNumber,
    required TResult Function(String failedValue) invalidEmail,
    required TResult Function(String failedValue) emptyValue,
    required TResult Function(String failedValue) invalidName,
    required TResult Function(String failedValue, int max) exceedingLength,
  }) {
    return invalidMobileNumber(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String failedValue)? invalidMobileNumber,
    TResult? Function(String failedValue)? invalidEmail,
    TResult? Function(String failedValue)? emptyValue,
    TResult? Function(String failedValue)? invalidName,
    TResult? Function(String failedValue, int max)? exceedingLength,
  }) {
    return invalidMobileNumber?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue)? invalidMobileNumber,
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(String failedValue)? emptyValue,
    TResult Function(String failedValue)? invalidName,
    TResult Function(String failedValue, int max)? exceedingLength,
    required TResult orElse(),
  }) {
    if (invalidMobileNumber != null) {
      return invalidMobileNumber(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidMobileNumber value) invalidMobileNumber,
    required TResult Function(_InvalidEmail value) invalidEmail,
    required TResult Function(_EmptyValue value) emptyValue,
    required TResult Function(_InvalidName value) invalidName,
    required TResult Function(_ExceedingLength value) exceedingLength,
  }) {
    return invalidMobileNumber(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InvalidMobileNumber value)? invalidMobileNumber,
    TResult? Function(_InvalidEmail value)? invalidEmail,
    TResult? Function(_EmptyValue value)? emptyValue,
    TResult? Function(_InvalidName value)? invalidName,
    TResult? Function(_ExceedingLength value)? exceedingLength,
  }) {
    return invalidMobileNumber?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidMobileNumber value)? invalidMobileNumber,
    TResult Function(_InvalidEmail value)? invalidEmail,
    TResult Function(_EmptyValue value)? emptyValue,
    TResult Function(_InvalidName value)? invalidName,
    TResult Function(_ExceedingLength value)? exceedingLength,
    required TResult orElse(),
  }) {
    if (invalidMobileNumber != null) {
      return invalidMobileNumber(this);
    }
    return orElse();
  }
}

abstract class _InvalidMobileNumber implements ValueFailure {
  const factory _InvalidMobileNumber({required final String failedValue}) =
      _$_InvalidMobileNumber;

  @override
  String get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$_InvalidMobileNumberCopyWith<_$_InvalidMobileNumber> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_InvalidEmailCopyWith<$Res>
    implements $ValueFailureCopyWith<$Res> {
  factory _$$_InvalidEmailCopyWith(
          _$_InvalidEmail value, $Res Function(_$_InvalidEmail) then) =
      __$$_InvalidEmailCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String failedValue});
}

/// @nodoc
class __$$_InvalidEmailCopyWithImpl<$Res>
    extends _$ValueFailureCopyWithImpl<$Res, _$_InvalidEmail>
    implements _$$_InvalidEmailCopyWith<$Res> {
  __$$_InvalidEmailCopyWithImpl(
      _$_InvalidEmail _value, $Res Function(_$_InvalidEmail) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = null,
  }) {
    return _then(_$_InvalidEmail(
      failedValue: null == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_InvalidEmail implements _InvalidEmail {
  const _$_InvalidEmail({required this.failedValue});

  @override
  final String failedValue;

  @override
  String toString() {
    return 'ValueFailure.invalidEmail(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InvalidEmail &&
            (identical(other.failedValue, failedValue) ||
                other.failedValue == failedValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failedValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InvalidEmailCopyWith<_$_InvalidEmail> get copyWith =>
      __$$_InvalidEmailCopyWithImpl<_$_InvalidEmail>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue) invalidMobileNumber,
    required TResult Function(String failedValue) invalidEmail,
    required TResult Function(String failedValue) emptyValue,
    required TResult Function(String failedValue) invalidName,
    required TResult Function(String failedValue, int max) exceedingLength,
  }) {
    return invalidEmail(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String failedValue)? invalidMobileNumber,
    TResult? Function(String failedValue)? invalidEmail,
    TResult? Function(String failedValue)? emptyValue,
    TResult? Function(String failedValue)? invalidName,
    TResult? Function(String failedValue, int max)? exceedingLength,
  }) {
    return invalidEmail?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue)? invalidMobileNumber,
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(String failedValue)? emptyValue,
    TResult Function(String failedValue)? invalidName,
    TResult Function(String failedValue, int max)? exceedingLength,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidMobileNumber value) invalidMobileNumber,
    required TResult Function(_InvalidEmail value) invalidEmail,
    required TResult Function(_EmptyValue value) emptyValue,
    required TResult Function(_InvalidName value) invalidName,
    required TResult Function(_ExceedingLength value) exceedingLength,
  }) {
    return invalidEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InvalidMobileNumber value)? invalidMobileNumber,
    TResult? Function(_InvalidEmail value)? invalidEmail,
    TResult? Function(_EmptyValue value)? emptyValue,
    TResult? Function(_InvalidName value)? invalidName,
    TResult? Function(_ExceedingLength value)? exceedingLength,
  }) {
    return invalidEmail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidMobileNumber value)? invalidMobileNumber,
    TResult Function(_InvalidEmail value)? invalidEmail,
    TResult Function(_EmptyValue value)? emptyValue,
    TResult Function(_InvalidName value)? invalidName,
    TResult Function(_ExceedingLength value)? exceedingLength,
    required TResult orElse(),
  }) {
    if (invalidEmail != null) {
      return invalidEmail(this);
    }
    return orElse();
  }
}

abstract class _InvalidEmail implements ValueFailure {
  const factory _InvalidEmail({required final String failedValue}) =
      _$_InvalidEmail;

  @override
  String get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$_InvalidEmailCopyWith<_$_InvalidEmail> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_EmptyValueCopyWith<$Res>
    implements $ValueFailureCopyWith<$Res> {
  factory _$$_EmptyValueCopyWith(
          _$_EmptyValue value, $Res Function(_$_EmptyValue) then) =
      __$$_EmptyValueCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String failedValue});
}

/// @nodoc
class __$$_EmptyValueCopyWithImpl<$Res>
    extends _$ValueFailureCopyWithImpl<$Res, _$_EmptyValue>
    implements _$$_EmptyValueCopyWith<$Res> {
  __$$_EmptyValueCopyWithImpl(
      _$_EmptyValue _value, $Res Function(_$_EmptyValue) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = null,
  }) {
    return _then(_$_EmptyValue(
      failedValue: null == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_EmptyValue implements _EmptyValue {
  const _$_EmptyValue({required this.failedValue});

  @override
  final String failedValue;

  @override
  String toString() {
    return 'ValueFailure.emptyValue(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_EmptyValue &&
            (identical(other.failedValue, failedValue) ||
                other.failedValue == failedValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failedValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_EmptyValueCopyWith<_$_EmptyValue> get copyWith =>
      __$$_EmptyValueCopyWithImpl<_$_EmptyValue>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue) invalidMobileNumber,
    required TResult Function(String failedValue) invalidEmail,
    required TResult Function(String failedValue) emptyValue,
    required TResult Function(String failedValue) invalidName,
    required TResult Function(String failedValue, int max) exceedingLength,
  }) {
    return emptyValue(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String failedValue)? invalidMobileNumber,
    TResult? Function(String failedValue)? invalidEmail,
    TResult? Function(String failedValue)? emptyValue,
    TResult? Function(String failedValue)? invalidName,
    TResult? Function(String failedValue, int max)? exceedingLength,
  }) {
    return emptyValue?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue)? invalidMobileNumber,
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(String failedValue)? emptyValue,
    TResult Function(String failedValue)? invalidName,
    TResult Function(String failedValue, int max)? exceedingLength,
    required TResult orElse(),
  }) {
    if (emptyValue != null) {
      return emptyValue(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidMobileNumber value) invalidMobileNumber,
    required TResult Function(_InvalidEmail value) invalidEmail,
    required TResult Function(_EmptyValue value) emptyValue,
    required TResult Function(_InvalidName value) invalidName,
    required TResult Function(_ExceedingLength value) exceedingLength,
  }) {
    return emptyValue(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InvalidMobileNumber value)? invalidMobileNumber,
    TResult? Function(_InvalidEmail value)? invalidEmail,
    TResult? Function(_EmptyValue value)? emptyValue,
    TResult? Function(_InvalidName value)? invalidName,
    TResult? Function(_ExceedingLength value)? exceedingLength,
  }) {
    return emptyValue?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidMobileNumber value)? invalidMobileNumber,
    TResult Function(_InvalidEmail value)? invalidEmail,
    TResult Function(_EmptyValue value)? emptyValue,
    TResult Function(_InvalidName value)? invalidName,
    TResult Function(_ExceedingLength value)? exceedingLength,
    required TResult orElse(),
  }) {
    if (emptyValue != null) {
      return emptyValue(this);
    }
    return orElse();
  }
}

abstract class _EmptyValue implements ValueFailure {
  const factory _EmptyValue({required final String failedValue}) =
      _$_EmptyValue;

  @override
  String get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$_EmptyValueCopyWith<_$_EmptyValue> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_InvalidNameCopyWith<$Res>
    implements $ValueFailureCopyWith<$Res> {
  factory _$$_InvalidNameCopyWith(
          _$_InvalidName value, $Res Function(_$_InvalidName) then) =
      __$$_InvalidNameCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String failedValue});
}

/// @nodoc
class __$$_InvalidNameCopyWithImpl<$Res>
    extends _$ValueFailureCopyWithImpl<$Res, _$_InvalidName>
    implements _$$_InvalidNameCopyWith<$Res> {
  __$$_InvalidNameCopyWithImpl(
      _$_InvalidName _value, $Res Function(_$_InvalidName) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = null,
  }) {
    return _then(_$_InvalidName(
      failedValue: null == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$_InvalidName implements _InvalidName {
  const _$_InvalidName({required this.failedValue});

  @override
  final String failedValue;

  @override
  String toString() {
    return 'ValueFailure.invalidName(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InvalidName &&
            (identical(other.failedValue, failedValue) ||
                other.failedValue == failedValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failedValue);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InvalidNameCopyWith<_$_InvalidName> get copyWith =>
      __$$_InvalidNameCopyWithImpl<_$_InvalidName>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue) invalidMobileNumber,
    required TResult Function(String failedValue) invalidEmail,
    required TResult Function(String failedValue) emptyValue,
    required TResult Function(String failedValue) invalidName,
    required TResult Function(String failedValue, int max) exceedingLength,
  }) {
    return invalidName(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String failedValue)? invalidMobileNumber,
    TResult? Function(String failedValue)? invalidEmail,
    TResult? Function(String failedValue)? emptyValue,
    TResult? Function(String failedValue)? invalidName,
    TResult? Function(String failedValue, int max)? exceedingLength,
  }) {
    return invalidName?.call(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue)? invalidMobileNumber,
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(String failedValue)? emptyValue,
    TResult Function(String failedValue)? invalidName,
    TResult Function(String failedValue, int max)? exceedingLength,
    required TResult orElse(),
  }) {
    if (invalidName != null) {
      return invalidName(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidMobileNumber value) invalidMobileNumber,
    required TResult Function(_InvalidEmail value) invalidEmail,
    required TResult Function(_EmptyValue value) emptyValue,
    required TResult Function(_InvalidName value) invalidName,
    required TResult Function(_ExceedingLength value) exceedingLength,
  }) {
    return invalidName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InvalidMobileNumber value)? invalidMobileNumber,
    TResult? Function(_InvalidEmail value)? invalidEmail,
    TResult? Function(_EmptyValue value)? emptyValue,
    TResult? Function(_InvalidName value)? invalidName,
    TResult? Function(_ExceedingLength value)? exceedingLength,
  }) {
    return invalidName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidMobileNumber value)? invalidMobileNumber,
    TResult Function(_InvalidEmail value)? invalidEmail,
    TResult Function(_EmptyValue value)? emptyValue,
    TResult Function(_InvalidName value)? invalidName,
    TResult Function(_ExceedingLength value)? exceedingLength,
    required TResult orElse(),
  }) {
    if (invalidName != null) {
      return invalidName(this);
    }
    return orElse();
  }
}

abstract class _InvalidName implements ValueFailure {
  const factory _InvalidName({required final String failedValue}) =
      _$_InvalidName;

  @override
  String get failedValue;
  @override
  @JsonKey(ignore: true)
  _$$_InvalidNameCopyWith<_$_InvalidName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$_ExceedingLengthCopyWith<$Res>
    implements $ValueFailureCopyWith<$Res> {
  factory _$$_ExceedingLengthCopyWith(
          _$_ExceedingLength value, $Res Function(_$_ExceedingLength) then) =
      __$$_ExceedingLengthCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String failedValue, int max});
}

/// @nodoc
class __$$_ExceedingLengthCopyWithImpl<$Res>
    extends _$ValueFailureCopyWithImpl<$Res, _$_ExceedingLength>
    implements _$$_ExceedingLengthCopyWith<$Res> {
  __$$_ExceedingLengthCopyWithImpl(
      _$_ExceedingLength _value, $Res Function(_$_ExceedingLength) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failedValue = null,
    Object? max = null,
  }) {
    return _then(_$_ExceedingLength(
      failedValue: null == failedValue
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
      max: null == max
          ? _value.max
          : max // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$_ExceedingLength implements _ExceedingLength {
  const _$_ExceedingLength({required this.failedValue, required this.max});

  @override
  final String failedValue;
  @override
  final int max;

  @override
  String toString() {
    return 'ValueFailure.exceedingLength(failedValue: $failedValue, max: $max)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ExceedingLength &&
            (identical(other.failedValue, failedValue) ||
                other.failedValue == failedValue) &&
            (identical(other.max, max) || other.max == max));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failedValue, max);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ExceedingLengthCopyWith<_$_ExceedingLength> get copyWith =>
      __$$_ExceedingLengthCopyWithImpl<_$_ExceedingLength>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue) invalidMobileNumber,
    required TResult Function(String failedValue) invalidEmail,
    required TResult Function(String failedValue) emptyValue,
    required TResult Function(String failedValue) invalidName,
    required TResult Function(String failedValue, int max) exceedingLength,
  }) {
    return exceedingLength(failedValue, max);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String failedValue)? invalidMobileNumber,
    TResult? Function(String failedValue)? invalidEmail,
    TResult? Function(String failedValue)? emptyValue,
    TResult? Function(String failedValue)? invalidName,
    TResult? Function(String failedValue, int max)? exceedingLength,
  }) {
    return exceedingLength?.call(failedValue, max);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue)? invalidMobileNumber,
    TResult Function(String failedValue)? invalidEmail,
    TResult Function(String failedValue)? emptyValue,
    TResult Function(String failedValue)? invalidName,
    TResult Function(String failedValue, int max)? exceedingLength,
    required TResult orElse(),
  }) {
    if (exceedingLength != null) {
      return exceedingLength(failedValue, max);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_InvalidMobileNumber value) invalidMobileNumber,
    required TResult Function(_InvalidEmail value) invalidEmail,
    required TResult Function(_EmptyValue value) emptyValue,
    required TResult Function(_InvalidName value) invalidName,
    required TResult Function(_ExceedingLength value) exceedingLength,
  }) {
    return exceedingLength(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_InvalidMobileNumber value)? invalidMobileNumber,
    TResult? Function(_InvalidEmail value)? invalidEmail,
    TResult? Function(_EmptyValue value)? emptyValue,
    TResult? Function(_InvalidName value)? invalidName,
    TResult? Function(_ExceedingLength value)? exceedingLength,
  }) {
    return exceedingLength?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_InvalidMobileNumber value)? invalidMobileNumber,
    TResult Function(_InvalidEmail value)? invalidEmail,
    TResult Function(_EmptyValue value)? emptyValue,
    TResult Function(_InvalidName value)? invalidName,
    TResult Function(_ExceedingLength value)? exceedingLength,
    required TResult orElse(),
  }) {
    if (exceedingLength != null) {
      return exceedingLength(this);
    }
    return orElse();
  }
}

abstract class _ExceedingLength implements ValueFailure {
  const factory _ExceedingLength(
      {required final String failedValue,
      required final int max}) = _$_ExceedingLength;

  @override
  String get failedValue;
  int get max;
  @override
  @JsonKey(ignore: true)
  _$$_ExceedingLengthCopyWith<_$_ExceedingLength> get copyWith =>
      throw _privateConstructorUsedError;
}
