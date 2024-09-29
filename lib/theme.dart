import 'package:flutter/material.dart';

final theme = ThemeData(
  textSelectionTheme: const TextSelectionThemeData(
    cursorColor: Color.fromRGBO(52, 166, 222, 1), //thereby
  ),
  textTheme: const TextTheme(
    headlineMedium: TextStyle(
        color: Color.fromRGBO(45, 170, 225, 1),
        fontSize: 22,
        fontWeight: FontWeight.w700,
        fontFamily: 'Roboto'),
    headlineSmall: TextStyle(
      fontSize: 17,
      fontWeight: FontWeight.w700,
      fontFamily: 'Roboto',
      color: Color.fromRGBO(52, 166, 222, 1),
    ),
    titleLarge: TextStyle(
        color: Color.fromRGBO(15, 65, 90, 1),
        fontSize: 16,
        fontWeight: FontWeight.w500,
        fontFamily: 'Roboto'),
    displayLarge: TextStyle(
        color: Colors.white,
        fontSize: 24,
        fontWeight: FontWeight.w900,
        fontFamily: 'Roboto'),
    displayMedium: TextStyle(
        color: Colors.white,
        fontSize: 16,
        fontWeight: FontWeight.w900,
        fontFamily: 'Roboto'),
    bodyLarge: TextStyle(
        color: Color.fromRGBO(15, 65, 90, 1),
        fontSize: 14,
        fontWeight: FontWeight.w500,
        fontFamily: 'Roboto'),
    bodyMedium: TextStyle(
        color: Color.fromRGBO(15, 65, 90, 1),
        fontSize: 12,
        fontWeight: FontWeight.w500,
        fontFamily: 'Roboto'),
    bodySmall: TextStyle(
        color: Color.fromRGBO(15, 65, 90, 1),
        fontSize: 12,
        fontWeight: FontWeight.w500,
        fontFamily: 'Roboto'),
  ),
  appBarTheme: AppBarTheme(
    centerTitle: true,
    foregroundColor: Colors.white,
    backgroundColor: Color.fromARGB(255, 0, 25, 50),
    elevation: 10,
    titleTextStyle: TextStyle(
        fontFamily: 'Roboto',
        fontSize: 32,
        color: Colors.white,
        letterSpacing: 1.5),
  ),
  colorScheme: ColorScheme.light(
    primary: Colors.white,
    secondary: Color.fromRGBO(15, 65, 90, 1),
    tertiary: Color.fromRGBO(45, 170, 225, 1),
    surface: Color.fromARGB(255, 255, 255, 255),
  ),
);
