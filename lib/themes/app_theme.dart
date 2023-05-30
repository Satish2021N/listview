import 'package:flutter/material.dart';
import 'package:list_view/themes/app_color_constant.dart';

class AppTheme {
  AppTheme._();

  static getApplicationTheme() {
    return ThemeData(
      colorScheme: const ColorScheme.light(
        primary: AppColorConstant.primaryColor,
      ),
      fontFamily: 'Montserrat',
      useMaterial3: true,
      appBarTheme: const AppBarTheme(
        elevation: 0,
        backgroundColor: AppColorConstant.appBarColor,
        centerTitle: true,
        titleTextStyle: TextStyle(color: Colors.white, fontSize: 20),
      ),
      bottomNavigationBarTheme: const BottomNavigationBarThemeData(
        backgroundColor: Colors.lightGreen,
        selectedItemColor: Colors.white,
        unselectedItemColor: Colors.black,
        type: BottomNavigationBarType.fixed,
        elevation: 0,
      ),
    );
  }
}
