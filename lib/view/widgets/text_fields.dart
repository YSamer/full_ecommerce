import 'package:e_commerce/core/helper/extensions/tr.dart';
import 'package:e_commerce/core/helper/functions/unfocus.dart';
import 'package:e_commerce/core/utilities/app_constants.dart';
import 'package:e_commerce/core/utilities/app_themes.dart';
import 'package:flutter/material.dart';

class NameTextField extends StatelessWidget {
  const NameTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      onTapOutside: (event) => unfocus(),
      style: AppThemes.normalTextBold(),
      textAlignVertical: TextAlignVertical.center,
      decoration: InputDecoration(
        prefixIcon: const Icon(Icons.person_outline),
        contentPadding: const EdgeInsets.symmetric(vertical: 16),
        hintText: 'full_name'.tr,
        hintStyle: AppThemes.normalTextRegular(),
        border: AppConstants.defaultTextFieldBorder,
      ),
    );
  }
}

class EmailTextField extends StatelessWidget {
  const EmailTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      onTapOutside: (event) => unfocus(),
      style: AppThemes.normalTextBold(),
      textAlignVertical: TextAlignVertical.center,
      decoration: InputDecoration(
        prefixIcon: const Icon(Icons.email_outlined),
        contentPadding: const EdgeInsets.symmetric(vertical: 16),
        hintText: 'your_email'.tr,
        hintStyle: AppThemes.normalTextRegular(),
        border: AppConstants.defaultTextFieldBorder,
      ),
    );
  }
}

class PasswordTextField extends StatelessWidget {
  const PasswordTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      onTapOutside: (event) => unfocus(),
      style: AppThemes.normalTextBold(),
      obscureText: true,
      textAlignVertical: TextAlignVertical.center,
      decoration: InputDecoration(
        prefixIcon: const Icon(Icons.lock_outline),
        contentPadding: const EdgeInsets.symmetric(vertical: 16),
        hintText: 'password'.tr,
        hintStyle: AppThemes.normalTextRegular(),
        border: AppConstants.defaultTextFieldBorder,
      ),
    );
  }
}

class RePasswordTextField extends StatelessWidget {
  const RePasswordTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return TextField(
      onTapOutside: (event) => unfocus(),
      style: AppThemes.normalTextBold(),
      obscureText: true,
      textAlignVertical: TextAlignVertical.center,
      decoration: InputDecoration(
        prefixIcon: const Icon(Icons.lock_outline),
        contentPadding: const EdgeInsets.symmetric(vertical: 16),
        hintText: 'password_again'.tr,
        hintStyle: AppThemes.normalTextRegular(),
        border: AppConstants.defaultTextFieldBorder,
      ),
    );
  }
}
