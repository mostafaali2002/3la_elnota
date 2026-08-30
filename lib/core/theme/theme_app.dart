import 'package:ala_elnota/core/utils/helper/app_color_style.dart';
import 'package:flutter/material.dart';

abstract class ThemeApp {
  static ThemeData get lightTheme => ThemeData(
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      backgroundColor: Colors.white,
      selectedItemColor: AppColorStyle.primaryDark,
      unselectedItemColor: AppColorStyle.primaryLightActive,
    ),
    floatingActionButtonTheme: FloatingActionButtonThemeData(
      backgroundColor: AppColorStyle.primaryDark,
    ),
  );
}
