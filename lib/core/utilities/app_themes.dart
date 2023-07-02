import 'package:flutter/material.dart';
import 'package:e_commerce/core/utilities/app_colors.dart';

class AppThemes {
  static ThemeData get theme {
    return ThemeData(
      primarySwatch: getMaterialColor(AppColors.primaryColor),
      primaryColor: AppColors.primaryColor,
      fontFamily: 'Poppins',
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ButtonStyle(
          minimumSize: const MaterialStatePropertyAll(
            Size(double.maxFinite, 55),
          ),
          shadowColor: MaterialStatePropertyAll(
            AppColors.primaryColor.withOpacity(0.7),
          ),
          elevation: const MaterialStatePropertyAll(10),
          shape: MaterialStatePropertyAll(
            RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(5),
            ),
          ),
        ),
      ),
      // textTheme: TextTheme(),
    );
  }

// Heading Styles
  static TextStyle heading_1({Color? textColor}) {
    return TextStyle(
      color: textColor ?? AppColors.neutralGreyColor,
      fontSize: 32,
      fontFamily: 'Poppins',
      fontWeight: FontWeight.w700,
      letterSpacing: 0.50,
    );
  }

  static TextStyle heading_2({Color? textColor}) {
    return TextStyle(
      color: textColor ?? AppColors.neutralGreyColor,
      fontSize: 24,
      fontFamily: 'Poppins',
      fontWeight: FontWeight.w700,
      letterSpacing: 0.50,
    );
  }

  static TextStyle heading_3({Color? textColor}) {
    return TextStyle(
      color: textColor ?? AppColors.neutralGreyColor,
      fontSize: 20,
      fontFamily: 'Poppins',
      fontWeight: FontWeight.w700,
      letterSpacing: 0.50,
    );
  }

  static TextStyle heading_4({Color? textColor}) {
    return TextStyle(
      color: textColor ?? AppColors.neutralGreyColor,
      fontSize: 16,
      fontFamily: 'Poppins',
      fontWeight: FontWeight.w700,
      // height: 2.4,
      letterSpacing: 0.50,
    );
  }

  static TextStyle heading_5({Color? textColor}) {
    return TextStyle(
      color: textColor ?? AppColors.neutralGreyColor,
      fontSize: 14,
      fontFamily: 'Poppins',
      fontWeight: FontWeight.w700,
      letterSpacing: 0.50,
    );
  }

  static TextStyle heading_6({Color? textColor}) {
    return TextStyle(
      color: textColor ?? AppColors.neutralGreyColor,
      fontSize: 12,
      fontFamily: 'Poppins',
      fontWeight: FontWeight.w700,
      letterSpacing: 0.50,
    );
  }

// Body Styles
  static TextStyle largeTextBold({Color? textColor}) {
    return TextStyle(
      color: textColor ?? AppColors.neutralGreyColor,
      fontSize: 16,
      fontFamily: 'Poppins',
      fontWeight: FontWeight.w700,
      letterSpacing: 0.50,
    );
  }

  static TextStyle largeTextRegular({Color? textColor}) {
    return TextStyle(
      color: textColor ?? AppColors.neutralGreyColor,
      fontSize: 16,
      fontFamily: 'Poppins',
      fontWeight: FontWeight.w400,
      letterSpacing: 0.50,
    );
  }

  static TextStyle mediumTextBold({Color? textColor}) {
    return TextStyle(
      color: textColor ?? AppColors.neutralGreyColor,
      fontSize: 14,
      fontFamily: 'Poppins',
      fontWeight: FontWeight.w700,
      // height: 2.5,
      letterSpacing: 0.50,
    );
  }

  static TextStyle mediumTextRegular({Color? textColor}) {
    return TextStyle(
      color: textColor ?? AppColors.neutralGreyColor,
      fontSize: 14,
      fontFamily: 'Poppins',
      fontWeight: FontWeight.w400,
      // height: 2.5,
      letterSpacing: 0.50,
    );
  }

  static TextStyle normalTextBold({Color? textColor}) {
    return TextStyle(
      color: textColor ?? AppColors.neutralGreyColor,
      fontSize: 12,
      fontFamily: 'Poppins',
      fontWeight: FontWeight.w700,
      // height: 2.1,
      letterSpacing: 0.50,
    );
  }

  static TextStyle normalTextRegular({Color? textColor}) {
    return TextStyle(
      color: textColor ?? AppColors.neutralGreyColor,
      fontSize: 12,
      fontFamily: 'Poppins',
      fontWeight: FontWeight.w400,
      // height: 2.1,
      letterSpacing: 0.50,
    );
  }

  static TextStyle textButtonStyle({Color? textColor}) {
    return TextStyle(
      color: textColor ?? AppColors.primaryBlueColor,
      fontSize: 12,
      fontFamily: 'Poppins',
      fontWeight: FontWeight.w700,
      letterSpacing: 0.50,
    );
  }
}
