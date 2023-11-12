import 'package:flutter_template/feature/authentication/screen/otp_screen.dart';
import 'package:get/get.dart';
import '../../feature/authentication/screen/login_screen.dart';
import '../../feature/authentication/screen/registration_screen.dart';
import '../../feature/navigation/screen/navigation_screen.dart';
import '../../feature/splash/screen/splash_screen.dart';
import '../binding/binding.dart';
import '../binding/splash_binding.dart';

class AppRoutes {
  static final routes = [
    GetPage(
      name: Routes.splashScreen,
      page: SplashScreen.new,
      binding: SplashBinding(),
    ),
    GetPage(
        name: Routes.navigationScreen,
        page: NavigationScreen.new,
        binding: Binding(),
        transition: Transition.fade),
    GetPage(
        name: Routes.loginScreen,
        page: LoginScreen.new,
        binding: Binding(),
        transition: Transition.fade),
    GetPage(
        name: Routes.registrationScreen,
        page: RegistrationScreen.new,
        binding: Binding(),
        transition: Transition.fade),
    GetPage(
        name: Routes.otpScreen,
        page: OtpScreen.new,
        binding: Binding(),
        transition: Transition.fade),
  ];
}

class Routes {
  static const splashScreen = '/splash_screen';
  static const navigationScreen = '/navigation_screen';
  static const loginScreen = '/login_screen';
  static const registrationScreen = '/registration_screen';
  static const otpScreen = '/otp_screen';
}
