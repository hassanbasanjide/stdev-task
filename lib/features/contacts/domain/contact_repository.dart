import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:injectable/injectable.dart';
import 'package:stdev_task/core/failure/db_constants.dart';
import 'package:stdev_task/core/failure/general_failure.dart';
import 'package:stdev_task/core/i_network_info.dart';
import 'package:stdev_task/core/repository_wrapper.dart';
import 'package:stdev_task/features/contacts/domain/contact_model.dart';
import 'package:stdev_task/features/contacts/domain/dtos/contact_dtos.dart';

abstract class ContactRepository {
  Future<Either<GeneralFailure, List<ContactModel>>> get allContacts;
  Future<Either<GeneralFailure, Unit>> addOrEditContact({
    required String firstname,
    required String lastname,
    required String phone,
    required String email,
    String? contactId,
    required String notes,
    ContactImage? avatar,
  });
}

@Injectable(as: ContactRepository)
class ContactRepositoryImp implements ContactRepository {
  final INetworkInfo _networkInfo;
  final Dio _dio;

  ContactRepositoryImp(this._networkInfo) : _dio = Dio();

  @override
  Future<Either<GeneralFailure, List<ContactModel>>> get allContacts async {
    return generalRepositoryWrapper(() async {
      final Response response = await _dio.get(
          '${DbConstants.baseUrl}/contacts',
          options: Options(headers: {'x-apikey': DbConstants.apiKey}));
      final List<dynamic> listOfResponse = response.data as List<dynamic>;
      final List<ContactDto> contactListDto = listOfResponse
          .map((e) => ContactDto.fromJson(e))
          .where((value) => value.firstname != null)
          .toList();
      final List<ContactModel> listOfModel =
          contactListDto.map((e) => e.toDomain()).toList();
      return listOfModel;
    });
  }

  @override
  Future<Either<GeneralFailure, Unit>> addOrEditContact({
    required String firstname,
    required String lastname,
    required String phone,
    required String email,
    required String notes,
    String? contactId,
    ContactImage? avatar,
  }) {
    return generalRepositoryWrapper(() async {
      await avatar?.map(
        file: (value) async {
          String fileName = value.file.path.split('/').last;
          FormData formData = FormData.fromMap({
            'key': DbConstants.uploadStorageKey,
            "source": await MultipartFile.fromFile(value.file.path,
                filename: fileName),
          });
          final Response response = await _dio.post(
            '${DbConstants.avatarStorageBaseUrl}/upload',
            data: formData,
          );
          avatar = ContactImage.url(response.data['image']['url']);
        },
        url: (value) => null,
      );
      final Map data = {
        "firstName": firstname,
        "lastName": lastname,
        "email": email,
        "notes": notes,
        "picture": avatar?.map(
          file: (value) => null,
          url: (value) => [value.url],
        ),
        "phone": phone,
      };

      if (contactId == null) {
        final Response response = await _dio.post(
            '${DbConstants.baseUrl}/contacts',
            data: data,
            options: Options(headers: {'x-apikey': DbConstants.apiKey}));
      } else {
        final Response response = await _dio.put(
            '${DbConstants.baseUrl}/contacts/$contactId',
            data: data,
            options: Options(headers: {'x-apikey': DbConstants.apiKey}));
      }

      return unit;
    });
  }
}
