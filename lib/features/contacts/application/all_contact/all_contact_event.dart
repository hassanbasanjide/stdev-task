part of 'all_contact_bloc.dart';

@freezed
class AllContactEvent with _$AllContactEvent {
  const factory AllContactEvent.fetchData() = _FetchData;
}
