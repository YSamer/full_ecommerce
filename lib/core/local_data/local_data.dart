import 'package:shared_preferences/shared_preferences.dart';

class LocalData {
  LocalData._();
  static LocalData? _instance;
  static LocalData get data => _instance ??= LocalData._();
  init() async {
    sharedPreferences = await SharedPreferences.getInstance();
  }

  late SharedPreferences sharedPreferences;
  late bool isChecked;
  late String token;
  late String phone;
  late bool showSnackbarOnly;
}
