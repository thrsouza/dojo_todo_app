import 'package:flutter/material.dart';

class _AppColors {
  final Color primary;
  final Color onPrimary;
  final Color secundary;
  final Color onSecundary;
  final Color background;
  final Color onBackground;

  _AppColors({
    required this.primary,
    required this.onPrimary,
    required this.secundary,
    required this.onSecundary,
    required this.background,
    required this.onBackground,
  });
}

final kAppColorsLight = _AppColors(
  primary: const Color(0xFFB331BE),
  onPrimary: const Color(0xFFF5F5F5),
  secundary: const Color(0xFFFFFFFF),
  onSecundary: const Color(0xFF0B0E14),
  background: const Color(0xFFF5F5F5),
  onBackground: const Color(0xFF0B0E14),
);

final kAppColorsDark = _AppColors(
  primary: const Color(0xFFB331BE),
  onPrimary: const Color(0xFFf8f8f2),
  secundary: const Color(0xFF181D25),
  onSecundary: const Color(0xFFf8f8f2),
  background: const Color(0xFF0B0E14),
  onBackground: const Color(0xFFf8f8f2),
);
