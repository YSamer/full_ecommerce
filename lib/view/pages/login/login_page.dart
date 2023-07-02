import 'package:e_commerce/core/helper/extensions/context_size.dart';
import 'package:e_commerce/core/helper/extensions/tr.dart';
import 'package:e_commerce/core/utilities/app_colors.dart';
import 'package:e_commerce/core/utilities/app_constants.dart';
import 'package:e_commerce/core/utilities/app_themes.dart';
import 'package:e_commerce/view/pages/login/components/facebook_auth_button.dart';
import 'package:e_commerce/view/pages/login/components/google_auth_button.dart';
import 'package:e_commerce/view/pages/login/components/or_divider.dart';
import 'package:e_commerce/view/widgets/buttons.dart';
import 'package:e_commerce/view/widgets/logo.dart';
import 'package:e_commerce/view/widgets/text_fields.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

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
              const SizedBox(height: 16 * 5),
              const LogoComp(),
              const SizedBox(height: 16),
              Text(
                'welcome'.tr,
                style: AppThemes.heading_4(
                  textColor: AppColors.neutralDarkColor,
                ),
              ),
              const SizedBox(height: 16),
              Text(
                'sign_t_c'.tr,
                style: AppThemes.normalTextRegular(
                  textColor: AppColors.neutralGreyColor,
                ),
              ),
              const SizedBox(height: 16),
              const SizedBox(height: 16),
              const EmailTextField(),
              const SizedBox(height: 16),
              const PasswordTextField(),
              const SizedBox(height: 16),
              MainButton(text: 'signin'.tr),
              const SizedBox(height: 16),
              const ORDivider(),
              const SizedBox(height: 16),
              const GoogleAuthButton(),
              const SizedBox(height: 16),
              const FacebookAuthButton(),
              const SizedBox(height: 16),
              MainTextButon(text: 'forgot_password'.tr),
              TextWithMainTextButton(
                text: 'forgot_password'.tr,
                textButton: 'register'.tr,
              ),
              const SizedBox(height: 16),
            ],
          ),
        ),
      ),
    );
  }
}
