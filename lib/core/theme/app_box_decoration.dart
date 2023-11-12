import 'package:flutter/material.dart';
import 'app_colors.dart';

class AppBoxDecoration {
  static BoxDecoration boxShadowDecoration = BoxDecoration(
    color: whiteColor,
    borderRadius: BorderRadius.circular(12),
    boxShadow: [
      BoxShadow(
          color: blackColor.withOpacity(0.07), blurRadius: 5, spreadRadius: 1),
    ],
  );
}
