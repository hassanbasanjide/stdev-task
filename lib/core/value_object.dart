import 'package:dartz/dartz.dart';
import 'package:stdev_task/core/value_failure.dart';

abstract class ValueObject<T> {
  const ValueObject();
  Either<ValueFailure, T> get value;
  bool get isRequired;
  ValueObject changeValue(T input);

  /// Throws [UnexpectedValueError] containing the [ValueFailure]
  T getOrCrash() {
    return value.fold((failure) => throw Exception(failure), id);
  }

  String? getString() {
    return value.fold((l) => null, (r) => r.toString());
  }

  bool isValid() => value.isRight();

  @override
  // ignore: hash_and_equals
  bool operator ==(Object o) {
    if (identical(this, o)) return true;

    return o is ValueObject<T> && o.value == value;
  }

  @override
  int get hashCode => value.hashCode;

  @override
  String toString() => 'Value(value: $value)';
}
