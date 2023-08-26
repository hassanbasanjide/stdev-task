import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';
import 'package:stdev_task/core/failure/db_constants.dart';
import 'package:stdev_task/core/failure/general_failure.dart';
import 'package:stdev_task/core/i_network_info.dart';
import 'package:stdev_task/features/contacts/domain/contact_model.dart';
import 'package:stdev_task/features/contacts/domain/dtos/contact_dtos.dart';

abstract class ContactRepository {
  Future<Either<GeneralFailure, List<ContactModel>>> get allContacts;
}

@Injectable(as: ContactRepository)
class ContactRepositoryImp implements ContactRepository {
  final INetworkInfo _networkInfo;
  final Dio _dio;

  ContactRepositoryImp(this._networkInfo) : _dio = Dio();

  @override
  Future<Either<GeneralFailure, List<ContactModel>>> get allContacts async {
    if (await _networkInfo.isConnected) {
      try {
        final Response response = await _dio.get(
            '${DbConstants.baseUrl}contacts',
            options: Options(headers: {'x-apikey': DbConstants.apiKey}));
        final List<dynamic> listOfResponse = response.data as List<dynamic>;
        final List<ContactDto> contactListDto = listOfResponse
            .map((e) => ContactDto.fromJson(e))
            .where((value) => value.firstname != null)
            .toList();
        final List<ContactModel> listOfModel =
            contactListDto.map((e) => e.toDomain()).toList();
        return right(listOfModel);
      } catch (e) {
        return left(GeneralFailure.unexpected());
      }
    } else {
      return left(GeneralFailure.noConnection());
    }
  }
}
