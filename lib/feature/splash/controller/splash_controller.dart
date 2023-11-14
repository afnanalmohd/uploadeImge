import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';
import '../../../core/constant/keys.dart';
import '../../../core/route/route.dart';

class SplashController extends GetxController {
  
  final _getStorage = GetStorage();

  @override
  void onReady() {
    super.onReady();

    if (_getStorage.read(Keys.tokenKey) != null) {
      Future.delayed(const Duration(milliseconds: 3700), () {
        Get.offNamed(Routes.navigationScreen);
      });
    } else {
      Future.delayed(const Duration(milliseconds: 3700), () {
        // Get.offNamed(Routes.loginScreen);
      });
    }
  }
}
