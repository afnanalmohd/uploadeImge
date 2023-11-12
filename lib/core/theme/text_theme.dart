import 'package:flutter/material.dart';

import 'app_colors.dart';
class CustomTextTheme {
  static TextTheme textTheme() {
    const FontWeight regular = FontWeight.w300;
    return const TextTheme(
      headlineLarge: TextStyle(
        color: whiteColor,
        fontSize: 16,
        fontWeight: regular,
      ),
      headlineMedium: TextStyle(
        color: whiteColor,
        fontSize: 14,
        fontWeight: regular,
      ),
      headlineSmall: TextStyle(
        color: whiteColor,
        fontSize: 12,
        fontWeight: regular,
      ),
      labelLarge: TextStyle(
        color: blackColor,
        fontSize: 16,
        fontWeight: regular,
      ),
      labelMedium: TextStyle(
          color: blackColor,
          fontSize: 14,
          fontWeight: regular),
      labelSmall: TextStyle(
          color: blackColor,
          fontSize: 12,
          fontWeight: regular,
          letterSpacing:0.0
      ),
      displayLarge: TextStyle(
        color: Colors.grey,
        fontSize: 16,
        fontWeight: regular,
      ),
      displayMedium: TextStyle(
        color: Colors.grey,
        fontSize: 14,
        fontWeight: regular,
      ),
      displaySmall: TextStyle(
        color: Colors.grey,
        fontSize: 12,
        fontWeight: regular,
      ),
      bodyLarge: TextStyle(
        color: Colors.red,
        fontSize: 16,
        fontWeight: regular,
      ),
      bodyMedium: TextStyle(
        color: Colors.red,
        fontSize: 14,
        fontWeight: regular,
      ),
      bodySmall: TextStyle(
        color: Colors.red,
        fontSize: 12,
        fontWeight: regular,
      ),
    );
  }
}
