import 'package:flutter/material.dart';
import 'package:flutter_template/core/theme/app_colors.dart';
import 'package:get/get.dart';
import '../controller/auth_controller.dart';
import '../widget/otp_text_field.dart';

class OtpScreen extends StatelessWidget {
  final _formKey = GlobalKey<FormState>();

  OtpScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final textTheme = Theme.of(context).textTheme;
    final size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(),
      body: GetBuilder<AuthController>(
        builder: (authController) {
          final otpDigits = [
            authController.firstDigit,
            authController.secondDigit,
            authController.thirdDigit,
            authController.fourthDigit,
            authController.fifthDigit,
            authController.sixthDigit,
          ];
          return SingleChildScrollView(
            physics: const NeverScrollableScrollPhysics(),
            child: Column(
              children: [
                if (authController.isValid)
                  const Align(
                      alignment: Alignment.centerRight,
                      child: Padding(
                        padding: EdgeInsets.all(16.0),
                        child: Text(
                          'قمت بادخال رقم خاطئ',
                          style: TextStyle(color: errorColor),
                        ),
                      )),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    children: [
                      SizedBox(
                        height: 40,
                        width: size.width * 0.95,
                        child: Directionality(
                          textDirection: TextDirection.ltr,
                          child: Form(
                            key: _formKey,
                            child: Center(
                              child: ListView.builder(
                                physics: const NeverScrollableScrollPhysics(),
                                shrinkWrap: true,
                                scrollDirection: Axis.horizontal,
                                itemCount: otpDigits.length,
                                itemBuilder: (context, index) {
                                  return OTPTextField(
                                    isFocused: true,
                                    textController: otpDigits[index],
                                    index: index,
                                  );
                                },
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: size.height * 0.025,
                      ),
                      ElevatedButton(
                          onPressed: authController.otp.length ==
                                  otpDigits.length
                              ? () async {
                                  authController.otp !=
                                          otpDigits
                                              .map((e) => e.text)
                                              .toList()
                                              .join()
                                      ? authController.updateValidate(true)
                                      : authController.updateValidate(false);
                                  if (!authController.isValid) {}
                                }
                              : null,
                          child: const Text('التالي'))
                    ],
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    authController.isTimerDone
                        ? TextButton(
                            style: TextButton.styleFrom(
                              disabledBackgroundColor: blackColor,
                              foregroundColor: blackColor,
                            ),
                            onPressed: () async {},
                            child: const Text('اضغط هنا'))
                        : const Padding(
                            padding: EdgeInsets.all(2),
                            child: Text(
                              'اضغط هنا',
                              style: TextStyle(color: greyColor),
                            ),
                          ),
                    const Text('لارسال الرمز مره اخرى')
                  ],
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}
