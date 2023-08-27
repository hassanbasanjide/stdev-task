part of 'add_or_edit_contact_bloc.dart';

@injectable
@freezed
class AddOrEditContactState with _$AddOrEditContactState {
  const factory AddOrEditContactState({
    required Name firstname,
    required Name lastname,
    required PhoneNumber phoneNumber,
    required Option<Either<GeneralFailure, Unit>> saveContactResult,
    required Email email,
    required NotEmpty notes,
    required bool showError,
    required bool isLoading,
    required Option<ContactImage> avatar,
  }) = _AddOrEditContactState;
  @factoryMethod
  factory AddOrEditContactState.init() => AddOrEditContactState(
        firstname: Name('', isRequired: true),
        showError: false,
        saveContactResult: none(),
        isLoading: false,
        lastname: Name('', isRequired: true),
        phoneNumber: PhoneNumber('', isRequired: true),
        email: Email('', isRequired: true),
        notes: NotEmpty('', isRequired: true),
        avatar: none(),
      );
}
