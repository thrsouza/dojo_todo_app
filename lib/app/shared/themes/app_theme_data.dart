import 'package:flutter/material.dart';

class AppThemeData {
  static final ThemeData _base = ThemeData(
    useMaterial3: true,
    floatingActionButtonTheme: const FloatingActionButtonThemeData(
      shape: CircleBorder(),
    ),
  );

  static ThemeData light() {
    return _base.copyWith();
  }

  static ThemeData dark() {
    return _base.copyWith();
  }
}
