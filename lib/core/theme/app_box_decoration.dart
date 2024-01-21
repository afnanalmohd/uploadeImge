import 'package:flutter/material.dart';
import 'app_colors.dart';

class AppBoxDecoration {
  static BoxDecoration boxShadowDecoration = BoxDecoration(
    color: AppColor.whiteColor,
    borderRadius: BorderRadius.circular(12),
    boxShadow: [
      BoxShadow(
          color: AppColor.blackColor.withOpacity(0.07), blurRadius: 5, spreadRadius: 1),
    ],
  );
}
