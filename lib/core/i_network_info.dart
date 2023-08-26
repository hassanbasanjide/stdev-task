import 'package:injectable/injectable.dart';
import 'package:internet_connection_checker/internet_connection_checker.dart';

abstract class INetworkInfo {
  Future<bool> get isConnected;
}

@Singleton(as: INetworkInfo)
class NetworkInfo implements INetworkInfo {
  @override
  //todo:should remove on send merge rq
  Future<bool> get isConnected => InternetConnectionChecker().hasConnection;
}
