part of 'all_contact_bloc.dart';

@injectable
@freezed
class AllContactState with _$AllContactState {
  const factory AllContactState({
    required Option<Either<GeneralFailure, List<ContactModel>>> allContacts,
  }) = _AllContactState;
  @factoryMethod
  factory AllContactState.init() => AllContactState(allContacts: none());
}
