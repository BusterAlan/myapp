import 'package:flutter/material.dart';

extension ThemeExtension on BuildContext {

  ThemeData get theme => Theme.of(this);

  TextTheme get textTheme => theme.textTheme;

  ColorScheme get colorScheme => theme.colorScheme;

}

extension StringExtension on String {

  String capitalize() {

    return "${this[0].toUpperCase()}${substring(1).toLowerCase()}";

  }

}

