import 'package:e_commerce/core/helper/extensions/tr.dart';
import 'package:e_commerce/core/utilities/app_colors.dart';
import 'package:e_commerce/core/utilities/app_themes.dart';
import 'package:flutter/material.dart';

class ORDivider extends StatelessWidget {
  const ORDivider({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        const Expanded(
          child: Divider(
            thickness: 1.5,
            color: AppColors.neutralLightColor,
          ),
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 16),
          child: Text(
            'or'.tr,
            style: AppThemes.heading_5(),
          ),
        ),
        const Expanded(
          child: Divider(
            thickness: 1.5,
            color: AppColors.neutralLightColor,
          ),
        ),
      ],
    );
  }
}
