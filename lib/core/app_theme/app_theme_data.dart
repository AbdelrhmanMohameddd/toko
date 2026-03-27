import 'package:flutter/material.dart';
import 'package:teko/core/app_theme/app_theme_color_light.dart';

abstract class AppThemeData {
  static final ThemeData lightThemeData = ThemeData(
      colorScheme: .fromSeed(seedColor: Colors.deepPurple),
      scaffoldBackgroundColor: AppThemeColorLight.white,

  );
}