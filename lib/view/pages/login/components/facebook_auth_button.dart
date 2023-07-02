import 'package:e_commerce/core/helper/extensions/tr.dart';
import 'package:e_commerce/core/utilities/app_colors.dart';
import 'package:e_commerce/core/utilities/app_themes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class FacebookAuthButton extends StatelessWidget {
  const FacebookAuthButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 55,
      width: double.maxFinite,
      decoration: BoxDecoration(
        border: Border.all(color: AppColors.neutralGreyColor),
        borderRadius: BorderRadius.circular(5),
      ),
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: SvgPicture.asset('assets/svgs/Facebook.svg'),
          ),
          Expanded(
            child: Text(
              'login_facebook'.tr,
              textAlign: TextAlign.center,
              style: AppThemes.heading_5(),
            ),
          ),
        ],
      ),
    );
  }
}
