import 'package:flutter/material.dart';

unfocus() {
  // FocusScope.of(context).requestFocus( FocusNode());
  FocusManager.instance.primaryFocus?.unfocus();
}
