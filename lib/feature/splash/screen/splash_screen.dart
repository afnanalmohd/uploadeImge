import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../../../core/constant/app_image.dart';
import '../controller/splash_controller.dart';

class SplashScreen extends GetView<SplashController> {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
        body: SizedBox(
            height: size.height,
            width: size.width,
            child: Image.asset(
              AppImage.splashScreen,
              fit: BoxFit.fill,
            )));
  }
}
