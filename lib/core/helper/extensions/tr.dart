import 'package:e_commerce/core/utilities/app_strings.dart';

extension Translation on String {
  String get tr => AppStrings.strings['en']![this] ?? '';
}
