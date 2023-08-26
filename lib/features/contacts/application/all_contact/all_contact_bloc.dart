import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:stdev_task/core/failure/general_failure.dart';
import 'package:stdev_task/features/contacts/domain/contact_model.dart';
import 'package:stdev_task/features/contacts/domain/contact_repository.dart';

part 'all_contact_event.dart';
part 'all_contact_state.dart';
part 'all_contact_bloc.freezed.dart';

@injectable
class AllContactBloc extends Bloc<AllContactEvent, AllContactState> {
  final ContactRepository contactRepository;
  AllContactBloc(AllContactState init, this.contactRepository) : super(init) {
    on<AllContactEvent>((event, emit) async{
      emit(state.copyWith(allContacts: none()));
      late Either<GeneralFailure, List<ContactModel>> result;
      result = await contactRepository.allContacts;
      emit(state.copyWith(allContacts: some(result)));
    });
  }
}
