import 'package:get/get.dart';
import 'widget/error_snackbar.dart';
import 'widget/question_snackbar.dart';
import 'widget/success_snackbar.dart';
import 'widget/warning_snackbar.dart';

class GlobalSnackBar {
  const GlobalSnackBar();

  static warningSnackBar(
      String message,
      ) {
    Get.snackbar('', '',
        titleText: WarningSnackBar(
          message: message,
        ),
        snackStyle: SnackStyle.FLOATING,
        snackPosition: SnackPosition.BOTTOM,
        barBlur: 0.0);
  }

  static errorSnackBar(
      String message,
      ) {
    Get.snackbar('', '',
        titleText: ErrorSnackBar(
          message: message,
        ),
        snackStyle: SnackStyle.FLOATING,
        snackPosition: SnackPosition.BOTTOM,
        barBlur: 0.0);
  }

  static questionSnackBar(
      String message,
      ) {
    Get.snackbar('', '',
        titleText: QuestionSnackBar(
          message: message,
        ),
        snackStyle: SnackStyle.FLOATING,
        snackPosition: SnackPosition.BOTTOM,
        barBlur: 0.0);
  }

  static successSnackBar(
      String message,
      ) {
    Get.snackbar('', '',
        titleText: SuccessSnackBar(
          message: message,
        ),
        snackStyle: SnackStyle.FLOATING,
        snackPosition: SnackPosition.BOTTOM,
        barBlur: 0.0);
  }
}