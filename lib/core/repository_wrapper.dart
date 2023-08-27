import 'package:dartz/dartz.dart';

import 'failure/general_failure.dart';
import 'i_network_info.dart';
import 'injection.dart';

Future<Either<GeneralFailure, T>> generalRepositoryWrapper<T>(
  Future<T> Function() func,
) async {
  final networkInfo = getIt<INetworkInfo>();

  if (await networkInfo.isConnected) {
    try {
      return right(await func());
    } catch (e) {
      return left(GeneralFailure.unexpected());
    }
  } else {
    return left(GeneralFailure.noConnection());
  }
}
