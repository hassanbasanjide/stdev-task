import 'package:dartz/dartz.dart';
import 'package:stdev_task/core/value_failure.dart';
import 'package:stdev_task/core/value_object.dart';
import 'package:stdev_task/core/value_validators.dart';

class PhoneNumber extends ValueObject<String> {
  @override
  final Either<ValueFailure, String> value;

  @override
  final bool isRequired;

  @override
  ValueObject changeValue(String input) =>
      PhoneNumber(input, isRequired: isRequired);

  factory PhoneNumber(String phoneNumber, {bool isRequired = false}) {
    return PhoneNumber._(
      notEmptyValidator(enable: isRequired, value: phoneNumber)
          .flatMap(phoneNumberValidator),
      isRequired: isRequired,
    );
  }

  const PhoneNumber._(this.value, {required this.isRequired});
}

class Email extends ValueObject<String> {
  @override
  final Either<ValueFailure, String> value;

  @override
  final bool isRequired;

  @override
  ValueObject changeValue(String input) => Email(input, isRequired: isRequired);

  factory Email(String email, {bool isRequired = false}) {
    return Email._(
      notEmptyValidator(enable: isRequired, value: email)
          .flatMap(emailValidator),
      isRequired: isRequired,
    );
  }

  const Email._(this.value, {required this.isRequired});
}

class Name extends ValueObject<String> {
  @override
  final Either<ValueFailure, String> value;

  @override
  final bool isRequired;

  @override
  ValueObject changeValue(String input) => Name(input, isRequired: isRequired);

  factory Name(String name, {bool isRequired = false}) {
    return Name._(
      maxStringLengthValidator(name, 500)
          .flatMap((a) => notEmptyValidator(enable: isRequired, value: a))
          .flatMap(nameValidator),
      isRequired: isRequired,
    );
  }

  const Name._(this.value, {required this.isRequired});
}

class NotEmpty extends ValueObject<String> {
  @override
  final Either<ValueFailure, String> value;

  @override
  final bool isRequired;

  @override
  ValueObject changeValue(String input) =>
      NotEmpty(input, isRequired: isRequired);

  factory NotEmpty(String input, {bool isRequired = false}) {
    return NotEmpty._(
      maxStringLengthValidator(input, 500)
          .flatMap((a) => notEmptyValidator(enable: isRequired, value: a)),
      isRequired: isRequired,
    );
  }

  const NotEmpty._(this.value, {required this.isRequired});
}
