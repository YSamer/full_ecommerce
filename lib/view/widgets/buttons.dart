import 'package:e_commerce/core/utilities/app_themes.dart';
import 'package:flutter/material.dart';

class MainButton extends StatelessWidget {
  const MainButton({super.key, required this.text, this.onPressed});
  final String text;
  final void Function()? onPressed;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed ?? () {},
      child: Text(
        text,
        textAlign: TextAlign.center,
        style: AppThemes.mediumTextBold(textColor: Colors.white),
      ),
    );
  }
}

class MainTextButon extends StatelessWidget {
  const MainTextButon({super.key, required this.text, this.onPressed});
  final String text;
  final void Function()? onPressed;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: onPressed ?? () {},
      child: Text(
        text,
        style: AppThemes.textButtonStyle(),
      ),
    );
  }
}

class TextWithMainTextButton extends StatelessWidget {
  const TextWithMainTextButton({
    super.key,
    required this.text,
    required this.textButton,
    this.onPressed,
  });
  final String text;
  final String textButton;
  final void Function()? onPressed;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        Text(
          text,
          style: AppThemes.normalTextRegular(),
        ),
        MainTextButon(
          text: textButton,
          onPressed: onPressed ?? () {},
        ),
      ],
    );
  }
}
