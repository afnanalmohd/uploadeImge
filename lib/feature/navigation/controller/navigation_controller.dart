import 'package:get/get.dart';
import '../../navigation_one/screen/screen.dart';
import '../../navigation_three/screen/screen.dart';
import '../../navigation_two/screen/screen.dart';


class NavigationController extends GetxController {
  var currentIndex = 0;

  final tabs = [
    const NavigationOne(),
    const NavigationTwo(),
    const NavigationThree(),
  ];

  updateIndex(int index) {
    currentIndex = index;
    update();
  }
}
