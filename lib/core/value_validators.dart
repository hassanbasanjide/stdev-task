import 'package:dartz/dartz.dart';

import 'package:stdev_task/core/value_failure.dart';

Either<ValueFailure, String> mobileNumberValidator(String mobileNumber) {
  if (mobileNumber.length >= 7) {
    return right(mobileNumber);
  } else {
    return left(ValueFailure.invalidMobileNumber(failedValue: mobileNumber));
  }
}



Either<ValueFailure, String> emailValidator(String email) {
  if (email.isEmpty) {
    return right(email);
  }
  const emailRegExController =
      r'''[a-zA-Z0-9.!#$%&'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,253}[a-zA-Z0-9])?(?:\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,253}[a-zA-Z0-9])?)*$''';
  if (!RegExp(emailRegExController).hasMatch(email)) {
    return left(
      ValueFailure.invalidEmail(failedValue: email),
    );
  }
  return right(email);
}

Either<ValueFailure, String> phoneNumberValidator(String phoneNumber) {
  if (phoneNumber.isEmpty) {
    return right(phoneNumber);
  }
  const phoneRegExController = r'^(?:[+0]9)?[0-9]{5,}$';
  if (!RegExp(phoneRegExController).hasMatch(phoneNumber)) {
    return left(ValueFailure.invalidMobileNumber(failedValue: phoneNumber));
  }
  return right(phoneNumber);
}

Either<ValueFailure, String> notEmptyValidator({
  required bool enable,
  required String value,
}) {
  if (value.isEmpty && enable) {
    return left(ValueFailure.emptyValue(failedValue: value));
  }
  return right(value);
}

Either<ValueFailure, String> nameValidator(String name) {
  if (name.isEmpty) {
    return right(name);
  }
  const regExController =
      r'''\`|\~|\!|\@|\#|\$|\%|\^|\&|\*|\(|\)|\+|\=|\[|\{|\]|\}|\||\\|\'|\<|\,|\.|\>|\?|\/|\""|\"|\;|\:|[0-9]|^\s''';
  if (!RegExp(regExController).hasMatch(name) && name.isNotEmpty) {
    return right(name);
  }
  return left(
    ValueFailure.invalidName(failedValue: name),
  );
}

Either<ValueFailure, String> maxStringLengthValidator(
  String input,
  int maxLength,
) {
  if (input.length <= maxLength) {
    return right(input);
  } else {
    return left(
      ValueFailure.exceedingLength(failedValue: input, max: maxLength),
    );
  }
}
