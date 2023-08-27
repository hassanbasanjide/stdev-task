import 'package:freezed_annotation/freezed_annotation.dart';

part 'value_failure.freezed.dart';

@freezed
class ValueFailure with _$ValueFailure {
  const factory ValueFailure.invalidMobileNumber({
    required String failedValue,
  }) = _InvalidMobileNumber;

  const factory ValueFailure.invalidEmail({
    required String failedValue,
  }) = _InvalidEmail;

  const factory ValueFailure.emptyValue({
    required String failedValue,
  }) = _EmptyValue;
  const factory ValueFailure.invalidName({required String failedValue}) =
      _InvalidName;
  const factory ValueFailure.exceedingLength({
    required String failedValue,
    required int max,
  }) = _ExceedingLength;
}
