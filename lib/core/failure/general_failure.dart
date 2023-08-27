import 'package:freezed_annotation/freezed_annotation.dart';
part 'general_failure.freezed.dart';

@freezed
class GeneralFailure with _$GeneralFailure {
  factory GeneralFailure.unexpected() = _Unexpected;
  factory GeneralFailure.noConnection() = _NoConnection;
  factory GeneralFailure.apiKeyExpired() = _ApiKeyExpired;
}
