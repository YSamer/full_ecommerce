import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Logo extends StatelessWidget {
  const Logo({super.key});

  @override
  Widget build(BuildContext context) {
    return SvgPicture.asset('assets/svgs/logo.svg');
  }
}

class LogoComp extends StatelessWidget {
  const LogoComp({super.key});

  @override
  Widget build(BuildContext context) {
    return SvgPicture.asset('assets/svgs/logo_c.svg');
  }
}
