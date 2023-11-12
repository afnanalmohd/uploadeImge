import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../service/auth_service.dart';

class AuthController extends GetxController {
  final AuthService service = AuthService();

  final TextEditingController nameController = TextEditingController();
  final TextEditingController emailController = TextEditingController();
  final TextEditingController phoneNumberController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  final TextEditingController firstDigit = TextEditingController();
  final TextEditingController secondDigit = TextEditingController();
  final TextEditingController thirdDigit = TextEditingController();
  final TextEditingController fourthDigit = TextEditingController();
  final TextEditingController fifthDigit = TextEditingController();
  final TextEditingController sixthDigit = TextEditingController();

  bool isTimerDone = false;
  bool isValid = false;

  num otpDigitCount = 0;

  String otp = '';

  void updateTimer(bool value) {
    isTimerDone = value;
    update();
  }

  void updateValidate(bool value) {
    isValid = value;
    update();
  }

  void updateOtp(int value, String opr) {
    if (opr == '+') {
      otpDigitCount += value;
    } else if (opr == '-') {
      otpDigitCount -= 1;
    }
    update();
  }

  void updateAutofill(String value) {
    otp = value;
    firstDigit.text = value[0];
    secondDigit.text = value[1];
    thirdDigit.text = value[2];
    fourthDigit.text = value[3];
    fifthDigit.text = value[4];
    sixthDigit.text = value[5];
    update();
  }

  void clearOTPController() {
    firstDigit.clear();
    secondDigit.clear();
    thirdDigit.clear();
    fourthDigit.clear();
    fifthDigit.clear();
    sixthDigit.clear();
    update();
  }
}
