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
    unselectedWidgetColor: greyColor,
    hintColor: greyColor,
    indicatorColor: greyColor,
    scaffoldBackgroundColor: whiteColor,
    iconTheme: const IconThemeData(color: greyColor),
    appBarTheme: const AppBarTheme(
        systemOverlayStyle: SystemUiOverlayStyle(
          statusBarColor: Colors.transparent,
          statusBarIconBrightness: Brightness.dark, // For Android (dark icons)
          statusBarBrightness: Brightness.light,
        ),
        elevation: 0,
        backgroundColor: Colors.transparent,
        iconTheme: IconThemeData(color: blackColor)),
    elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(
      textStyle: const TextStyle(
        fontFamily: 'GE-SS-Two',
        fontWeight: FontWeight.w500,
        color: whiteColor,
        fontSize: 16,
      ),
      disabledBackgroundColor: blackColor,
      disabledForegroundColor: whiteColor,
      minimumSize: const Size(398, 45),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
      elevation: 0.0,
      backgroundColor: blackColor,
    )),

    inputDecorationTheme: InputDecorationTheme(

      fillColor: whiteColor,
      hintStyle: const TextStyle(
        fontFamily: 'GE-SS-Two',
        fontWeight: FontWeight.w300,
        color: greyColor,
        fontSize: 16,
      ),
      prefixIconColor: greyColor,
      suffixIconColor: greyColor,
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
        disabledBackgroundColor: greyColor,
        foregroundColor: greyColor,
      ),
    ),
    radioTheme: RadioThemeData(
      fillColor: MaterialStateProperty.all(blackColor),
      splashRadius: 20,
    ),
    outlinedButtonTheme: OutlinedButtonThemeData(
        style: OutlinedButton.styleFrom(
      foregroundColor: blackColor,
      textStyle: const TextStyle(
        fontFamily: 'GE-SS-Two',
        fontWeight: FontWeight.w300,
        color: blackColor,
        fontSize: 16,
      ),
      side: const BorderSide(color: blackColor),
      disabledBackgroundColor: blackColor,
      minimumSize: const Size(398, 37),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(24)),
      elevation: 0.0,
      backgroundColor: whiteColor,
    )),
    checkboxTheme: CheckboxThemeData(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(3),
      ),
      fillColor: MaterialStateProperty.all(blackColor),
      checkColor: MaterialStateProperty.all(whiteColor),
    ),
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      backgroundColor: whiteColor,
      elevation: 0.0,
      selectedItemColor: blackColor,
      unselectedItemColor: greyColor,
    ),
    drawerTheme: const DrawerThemeData(backgroundColor: whiteColor),
    chipTheme: ChipThemeData(
      secondarySelectedColor: whiteColor,
      secondaryLabelStyle: const TextStyle(color: blackColor),
      backgroundColor: whiteColor,
      disabledColor: whiteColor,
      selectedColor: whiteColor,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(12),
        side: const BorderSide(
          color: greyColor,
        ),
      ),
    ),
    timePickerTheme: TimePickerThemeData(
      helpTextStyle: const TextStyle(
          fontSize: 16, fontWeight: FontWeight.bold, color: blackColor),
      confirmButtonStyle: const ButtonStyle(
        textStyle: MaterialStatePropertyAll(
          TextStyle(color: blackColor),
        ),
      ),
      inputDecorationTheme: const InputDecorationTheme(
        isDense: true,
        isCollapsed: true,
        activeIndicatorBorder: BorderSide(
          color: errorColor,
          width: 1,
        ),
        errorStyle: TextStyle(fontSize: 1),
        labelStyle: TextStyle(fontSize: 50, color: blackColor),
        contentPadding: EdgeInsets.symmetric(vertical: 15, horizontal: 15),
        focusedErrorBorder: OutlineInputBorder(
            borderSide: BorderSide(
              color: errorColor,
              width: 1,
            ),
            gapPadding: 0),
        focusedBorder: OutlineInputBorder(
          borderSide: BorderSide.none,
        ),
      ),
      hourMinuteTextStyle: const TextStyle(
        fontSize: 40,
        fontWeight: FontWeight.w400,
      ),
      hourMinuteColor: MaterialStateColor.resolveWith((states) =>
          states.contains(MaterialState.selected) ? whiteColor : whiteColor),
      hourMinuteTextColor: MaterialStateColor.resolveWith((states) =>
          states.contains(MaterialState.selected) ? blackColor : greyColor),
    ),
    textSelectionTheme: const TextSelectionThemeData(
      cursorColor: greyColor,
    ),
    snackBarTheme: const SnackBarThemeData(
        actionTextColor: Colors.white,
        backgroundColor: Colors.white,
        contentTextStyle: TextStyle(color: Colors.white),
        elevation: 20
    ),
  );
}
