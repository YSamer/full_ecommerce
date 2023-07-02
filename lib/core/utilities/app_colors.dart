import 'package:flutter/material.dart';

class AppColors {
  static const Color primaryColor = Color(0xFF40BFFF);
  static const Color primaryBlueColor = Color(0xFF40BFFF);
  static const Color primaryRedColor = Color(0xFFFB7181);
  static const Color primaryYellowColor = Color(0xFFFFC732);
  static const Color primaryGreenColor = Color(0xFF53D1B6);
  static const Color primaryPurpleColor = Color(0xFF5B61F4);

  static const Color neutralDarkColor = Color(0xFF223263);
  static const Color neutralGreyColor = Color(0xFF9098B1);
  static const Color neutralLightColor = Color(0xFFEAEFFF);

  static const Color backgroundWhiteColor = Color(0xFFFFFFFF);
}

MaterialColor getMaterialColor(Color color) {
  final int red = color.red;
  final int green = color.green;
  final int blue = color.blue;

  final Map<int, Color> shades = {
    50: Color.fromRGBO(red, green, blue, .1),
    100: Color.fromRGBO(red, green, blue, .2),
    200: Color.fromRGBO(red, green, blue, .3),
    300: Color.fromRGBO(red, green, blue, .4),
    400: Color.fromRGBO(red, green, blue, .5),
    500: Color.fromRGBO(red, green, blue, .6),
    600: Color.fromRGBO(red, green, blue, .7),
    700: Color.fromRGBO(red, green, blue, .8),
    800: Color.fromRGBO(red, green, blue, .9),
    900: Color.fromRGBO(red, green, blue, 1),
  };

  return MaterialColor(color.value, shades);
}
