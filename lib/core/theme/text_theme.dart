import 'package:flutter/material.dart';

import 'app_colors.dart';
class CustomTextTheme {
  static TextTheme textTheme() {
    const FontWeight regular = FontWeight.w300;
    return  TextTheme(
      headlineLarge: TextStyle(
        color: AppColor.whiteColor,
        fontSize: 16,
        fontWeight: regular,
      ),
      headlineMedium: TextStyle(
        color:  AppColor.whiteColor,
        fontSize: 14,
        fontWeight: regular,
      ),
      headlineSmall: TextStyle(
        color:  AppColor.whiteColor,
        fontSize: 12,
        fontWeight: regular,
      ),
      labelLarge: TextStyle(
        color:  AppColor.blackColor,
        fontSize: 16,
        fontWeight: regular,
      ),
      labelMedium: TextStyle(
          color:  AppColor.blackColor,
          fontSize: 14,
          fontWeight: regular),
      labelSmall: TextStyle(
          color:  AppColor.blackColor,
          fontSize: 12,
          fontWeight: regular,
          letterSpacing:0.0
      ),
      displayLarge: TextStyle(
        color:  AppColor.greyColor,
        fontSize: 16,
        fontWeight: regular,
      ),
      displayMedium: TextStyle(
        color: AppColor.greyColor,
        fontSize: 14,
        fontWeight: regular,
      ),
      displaySmall: TextStyle(
        color: AppColor.greyColor,
        fontSize: 12,
        fontWeight: regular,
      ),
      bodyLarge: TextStyle(
        color: AppColor.greyColor,
        fontSize: 16,
        fontWeight: regular,
      ),
      bodyMedium: TextStyle(
        color: AppColor.redColor,
        fontSize: 14,
        fontWeight: regular,
      ),
      bodySmall: TextStyle(
        color: AppColor.redColor,
        fontSize: 12,
        fontWeight: regular,
      ),
    );
  }
}
