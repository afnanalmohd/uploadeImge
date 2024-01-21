import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_template/core/theme/text_theme.dart';

import 'app_colors.dart';

class ThemeApp {
  ThemeApp._();

  static final lightTheme = lightThemeData();
}

ThemeData lightThemeData() {
  return ThemeData(
    canvasColor: Colors.transparent,
    dividerColor: Colors.transparent,
    fontFamily: 'Examle',
    textTheme: CustomTextTheme.textTheme(),
    unselectedWidgetColor: AppColor.greyColor,
    hintColor: AppColor.greyColor,
    indicatorColor: AppColor.greyColor,
    scaffoldBackgroundColor: Colors .grey,
    iconTheme:  IconThemeData(color: AppColor.greyColor,),
    appBarTheme:  AppBarTheme(
        systemOverlayStyle: const SystemUiOverlayStyle(
          statusBarColor: Colors.transparent,
          statusBarIconBrightness: Brightness.dark, // For Android (dark icons)
          statusBarBrightness: Brightness.light,
        ),
        elevation: 0,
        backgroundColor: Colors.transparent,
        iconTheme: IconThemeData(color: AppColor.blackColor,)),
    elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
      textStyle:  TextStyle(
        fontFamily: 'GE-SS-Two',
        fontWeight: FontWeight.w500,
        color: AppColor.whiteColor,
        fontSize: 16,
      ),
      disabledBackgroundColor: AppColor.blackColor,
      disabledForegroundColor: AppColor.whiteColor,
      minimumSize: const Size(398, 45),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
      elevation: 0.0,
      backgroundColor: AppColor.blackColor,
    )),

    inputDecorationTheme: InputDecorationTheme(

      fillColor: AppColor.whiteColor,
      hintStyle:  TextStyle(
        fontFamily: 'GE-SS-Two',
        fontWeight: FontWeight.w300,
        color: AppColor.greyColor,
        fontSize: 16,
      ),
      prefixIconColor: AppColor.greyColor,
      suffixIconColor: AppColor.greyColor,
      focusedErrorBorder: UnderlineInputBorder(
        borderRadius: BorderRadius.circular(16),
        borderSide: BorderSide.none,
        
      ),
      disabledBorder: UnderlineInputBorder(
        borderRadius: BorderRadius.circular(16),
        borderSide: BorderSide.none,
      ),
      focusedBorder: UnderlineInputBorder(
        borderRadius: BorderRadius.circular(16),
        borderSide: BorderSide.none,
      ),
      enabledBorder: UnderlineInputBorder(
        borderRadius: BorderRadius.circular(16),
        borderSide: BorderSide.none,
      ),
      filled: true,
    ),

    textButtonTheme: TextButtonThemeData(
      style: TextButton.styleFrom(
        disabledBackgroundColor: AppColor.greyColor,
        foregroundColor: AppColor.greyColor,
      ),
    ),
    radioTheme: RadioThemeData(
      fillColor: MaterialStateProperty.all(AppColor.blackColor,),
      splashRadius: 20,
    ),
    outlinedButtonTheme: OutlinedButtonThemeData(
        style: OutlinedButton.styleFrom(
      foregroundColor: AppColor.blackColor,
      textStyle:  TextStyle(
        fontFamily: 'GE-SS-Two',
        fontWeight: FontWeight.w300,
        color: AppColor.blackColor,
        fontSize: 16,
      ),
      side:  BorderSide(color: AppColor.blackColor,),
      disabledBackgroundColor: AppColor.blackColor,
      minimumSize: const Size(398, 37),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(24)),
      elevation: 0.0,
      backgroundColor: AppColor.whiteColor,
    )),
    checkboxTheme: CheckboxThemeData(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(3),
      ),
      fillColor: MaterialStateProperty.all(AppColor.blackColor,),
      checkColor: MaterialStateProperty.all(AppColor.whiteColor),
    ),
    bottomNavigationBarTheme:  BottomNavigationBarThemeData(
      backgroundColor: AppColor.whiteColor,
      elevation: 0.0,
      selectedItemColor: AppColor.blackColor,
      unselectedItemColor: AppColor.greyColor,
    ),
    drawerTheme:  DrawerThemeData(backgroundColor: AppColor.whiteColor),
    chipTheme: ChipThemeData(
      secondarySelectedColor: AppColor.whiteColor,
      secondaryLabelStyle:  TextStyle(color: AppColor.blackColor,),
      backgroundColor: AppColor.whiteColor,
      disabledColor: AppColor.whiteColor,
      selectedColor: AppColor.whiteColor,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12),
        side:  BorderSide(
          color: AppColor.greyColor,
        ),
      ),
    ),
    timePickerTheme: TimePickerThemeData(
      helpTextStyle:  TextStyle(
          fontSize: 16, fontWeight: FontWeight.bold, color: AppColor.blackColor,),
      confirmButtonStyle:  ButtonStyle(
        textStyle: MaterialStatePropertyAll(
          TextStyle(color: AppColor.blackColor,),
        ),
      ),
      inputDecorationTheme:  InputDecorationTheme(
        isDense: true,
        isCollapsed: true,
        activeIndicatorBorder: BorderSide(
          color: AppColor.redColor,
          width: 1,
        ),
        errorStyle: const TextStyle(fontSize: 1),
        labelStyle: TextStyle(fontSize: 50, color: AppColor.blackColor,),
        contentPadding: const EdgeInsets.symmetric(vertical: 15, horizontal: 15),
        focusedErrorBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: AppColor.redColor,
              width: 1,
            ),
            gapPadding: 0),
        focusedBorder: const OutlineInputBorder(
          borderSide: BorderSide.none,
        ),
      ),
      hourMinuteTextStyle: const TextStyle(
        fontSize: 40,
        fontWeight: FontWeight.w400,
      ),
      hourMinuteColor: MaterialStateColor.resolveWith((states) =>
          states.contains(MaterialState.selected) ? AppColor.whiteColor : AppColor.greenColor),
      hourMinuteTextColor: MaterialStateColor.resolveWith((states) =>
          states.contains(MaterialState.selected) ? AppColor.blackColor : AppColor.greyColor,),
    ),
    textSelectionTheme:  TextSelectionThemeData(
      cursorColor: AppColor.greyColor,
    ),
    snackBarTheme: const SnackBarThemeData(
        actionTextColor: Colors.white,
        backgroundColor: Colors.white,
        contentTextStyle: TextStyle(color: Colors.white),
        elevation: 20
    ),
  );
}
