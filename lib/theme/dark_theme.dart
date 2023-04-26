import 'package:flutter/material.dart';

ThemeData dark = ThemeData(
  fontFamily: 'Roboto',
  primaryColor: Color(0xFFCF1010),
  secondaryHeaderColor: Color(0xFFCF1010),
  disabledColor: Color(0xFF6f7275),
  brightness: Brightness.dark,
  hintColor: Color(0xFFbebebe),
  cardColor: Colors.black,
  textButtonTheme: TextButtonThemeData(style: TextButton.styleFrom(foregroundColor: Color(0xFFCF1010))),
  colorScheme: ColorScheme.dark(primary: Color(0xFFCF1010), secondary: Color(0xFFCF1010)).copyWith(error: Color(0xFFdd3135)),
);
