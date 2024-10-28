import 'package:flutter/material.dart';

import '../constants/colors.dart';

final theme = ThemeData(
  useMaterial3: true,
  dialogTheme: DialogTheme(),
  appBarTheme: AppBarTheme(
    titleTextStyle: TextStyle(
      fontFamily: 'Prompt',
      color: AppColors.surface,
      fontSize: 20,
    ),
  ),
  fontFamily: 'Prompt',
  textTheme: TextTheme(
    headlineLarge: TextStyle(
      fontSize: 140,
      fontWeight: FontWeight.w700,
      fontFamily: 'Phonk',
    ),
    titleLarge: TextStyle(
      fontSize: 50,
      fontWeight: FontWeight.w700,
      fontFamily: 'Phonk',
    ),
    titleMedium: TextStyle(
      fontSize: 30,
      fontWeight: FontWeight.w700,
      fontFamily: 'Phonk',
    ),
    displayLarge: TextStyle(
      fontSize: 36,
      fontWeight: FontWeight.w700,
      fontFamily: 'Prompt',
    ),
    displayMedium: TextStyle(
      fontSize: 24,
      fontWeight: FontWeight.w700,
      fontFamily: 'Prompt',
    ),
    displaySmall: TextStyle(
      fontSize: 18,
      fontWeight: FontWeight.w700,
      fontFamily: 'Prompt',
    ),
    bodyLarge: TextStyle(
      fontSize: 16,
      fontWeight: FontWeight.w400,
      fontFamily: 'Prosto One',
    ),
    bodyMedium: TextStyle(
      fontSize: 12,
      fontWeight: FontWeight.w400,
      fontFamily: 'Prosto One',
    ),
    bodySmall: TextStyle(
      fontSize: 10,
      fontWeight: FontWeight.w400,
      fontFamily: 'Prosto One',
    ),
    labelLarge: TextStyle(
      fontSize: 14,
      fontWeight: FontWeight.w500,
      fontFamily: 'Prompt',
    ),
    labelMedium: TextStyle(
      fontSize: 10,
      fontWeight: FontWeight.w500,
      fontFamily: 'Prompt',
    ),
  ),
);
