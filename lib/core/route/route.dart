import 'package:flutter_template/feature/authentication/screen/auth_screen.dart';
import 'package:get/get.dart';
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
        name: Routes.authScreen,
        page: AuthScreen.new,
        binding: Binding(),
        transition: Transition.fade),
  ];
}

class Routes {
  static const splashScreen = '/splash_screen';
  static const navigationScreen = '/navigation_screen';
  static const authScreen = '/auth_screen';
}
