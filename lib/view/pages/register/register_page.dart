import 'package:e_commerce/core/helper/extensions/context_size.dart';
import 'package:e_commerce/core/helper/extensions/tr.dart';
import 'package:e_commerce/core/utilities/app_colors.dart';
import 'package:e_commerce/core/utilities/app_constants.dart';
import 'package:e_commerce/core/utilities/app_themes.dart';
import 'package:e_commerce/view/widgets/buttons.dart';
import 'package:e_commerce/view/widgets/logo.dart';
import 'package:e_commerce/view/widgets/text_fields.dart';
import 'package:flutter/material.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.backgroundWhiteColor,
      body: Container(
        width: context.width,
        padding: AppConstants.defaultHorizontalPadding,
        alignment: Alignment.center,
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const SizedBox(height: 16),
              const LogoComp(),
              const SizedBox(height: 16),
              Text(
                'get_start'.tr,
                style: AppThemes.heading_4(
                  textColor: AppColors.neutralDarkColor,
                ),
              ),
              const SizedBox(height: 16),
              Text(
                'create_new_account'.tr,
                style: AppThemes.normalTextRegular(
                  textColor: AppColors.neutralGreyColor,
                ),
              ),
              const SizedBox(height: 16),
              const SizedBox(height: 16),
              const NameTextField(),
              const SizedBox(height: 16),
              const EmailTextField(),
              const SizedBox(height: 16),
              const PasswordTextField(),
              const SizedBox(height: 16),
              const RePasswordTextField(),
              const SizedBox(height: 16),
              MainButton(text: 'signup'.tr),
              const SizedBox(height: 16),
              TextWithMainTextButton(
                text: 'have_account'.tr,
                textButton: 'signin'.tr,
              ),
              const SizedBox(height: 16),
            ],
          ),
        ),
      ),
    );
  }
}
