import 'package:flutter/material.dart';
// import 'package:e_commerce/core/utilities/app_colors.dart';
// import 'package:e_commerce/core/utilities/app_strings.dart';
import 'package:e_commerce/core/local_data/local_data.dart';

showSnackbar(BuildContext context, String text, bool success,
    {bool isControll = false}) {
  var snackBar = SnackBar(
    content: Text(
      text,
      // textDirection: AppThemes.textDirection,
      // textAlign: AppThemes.textAlign,
    ),
    // backgroundColor: success ? AppColors.primaryColor : AppColors.errorColor,
  );
  if (isControll) {
    if (LocalData.data.showSnackbarOnly) {
      ScaffoldMessenger.of(context).showSnackBar(snackBar);
      LocalData.data.showSnackbarOnly = false;
    }
  } else {
    ScaffoldMessenger.of(context).showSnackBar(snackBar);
  }
}

// closeSnackBar() {
//   return const SnackBar(
//     content: Text(AppStrings.pressAgainToClose),
//   );
// }
