import 'package:internet_connection_checker_plus/internet_connection_checker_plus.dart';

abstract class NetworkInfo {
  Future<bool> get isNetworkConnected;
}

class NetworkInfoImpl implements NetworkInfo {
  final InternetConnectionCheckerPlus connectionChecker;

  NetworkInfoImpl({
    required this.connectionChecker,
  });

  
  @override
  Future<bool> get isNetworkConnected async =>
      await connectionChecker.hasConnection;
}
