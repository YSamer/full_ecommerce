import 'package:http/http.dart' as http;
import 'package:internet_connection_checker_plus/internet_connection_checker_plus.dart';
import 'package:e_commerce/core/helper/classes/network/network_info.dart';
import 'package:e_commerce/injections_init.dart';
import 'package:shared_preferences/shared_preferences.dart';

Future<void> baseInjectionInit() async {
  // Core
  inj.registerLazySingleton<NetworkInfo>(
      () => NetworkInfoImpl(connectionChecker: inj()));
  // Base
  final sharedPreferences = await SharedPreferences.getInstance();
  inj.registerLazySingleton(() => sharedPreferences);
  inj.registerLazySingleton(() => http.Client());
  inj.registerLazySingleton(() => InternetConnectionCheckerPlus());
}
