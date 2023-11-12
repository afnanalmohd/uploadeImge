import 'package:flutter_template/feature/example1/screen/screen.dart';
import 'package:get/get.dart';
import '../../example2/screen/screen.dart';
import '../../example3/screen/screen.dart';

class NavigationController extends GetxController {
  var currentIndex = 0;

  final tabs = [
    const Screen1(),
    const Screen2(),
    const Screen3(),
  ];

  updateIndex(int index) {
    currentIndex = index;
    update();
  }
}
