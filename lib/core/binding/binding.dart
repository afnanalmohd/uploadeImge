import 'package:get/get.dart';
import '../../feature/authentication/controller/auth_controller.dart';
import '../../feature/navigation/controller/navigation_controller.dart';


class Binding extends Bindings {
  @override
  void dependencies() {
    Get.put(AuthController(), permanent: true);
    Get.put(NavigationController(), permanent: true);
  }
}
