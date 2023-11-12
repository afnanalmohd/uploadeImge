import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import '../../../core/theme/app_colors.dart';
import '../controller/auth_controller.dart';

class OTPTextField extends StatelessWidget {
  final _authController = Get.find<AuthController>();
  final TextEditingController textController;
  final bool isFocused;
  final int index;

  OTPTextField({
    super.key,
    required this.textController,
    required this.isFocused,
    required this.index,
  });

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Container(
      margin: EdgeInsets.symmetric(horizontal: size.width * 0.016),
      height: size.height * 0.0563,
      width: size.width*0.122,
      child: TextFormField(
        autofocus: isFocused,
        autofillHints: const [AutofillHints.oneTimeCode],
        inputFormatters: [
          if (index != 0) LengthLimitingTextInputFormatter(1),
          FilteringTextInputFormatter.allow(RegExp('[0-9]'))
        ],
        textAlign: TextAlign.center,
        keyboardType: TextInputType.number,
        controller: textController,
        cursorColor: blackColor,
        decoration: InputDecoration(
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(4),
            borderSide: BorderSide(
              color: _authController.isValid ? errorColor : whiteColor,
            ),
          ),
          focusedBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(4),
            borderSide: BorderSide(
              color: _authController.isValid ? errorColor : whiteColor,
            ),
          ),
          enabledBorder: OutlineInputBorder(
            borderRadius: BorderRadius.circular(4),
            borderSide: BorderSide(
              color: _authController.isValid ? errorColor : whiteColor,
            ),
          ),
        ),
        onChanged: (value) {
          if (value.isNotEmpty) {
            if (value.length == 6) {
              _authController.updateAutofill(value);
              FocusScope.of(context).unfocus();
            } else {
              if (index == 0) {
                _authController.firstDigit.text =
                    value.substring(value.length - 1);
              }
              _authController.updateOtp(value.length, '+');
              FocusScope.of(context).nextFocus();
            }
          } else {
            _authController.updateOtp(value.length, '-');
            FocusScope.of(context).previousFocus();
          }
        },
      ),
    );
  }
}
