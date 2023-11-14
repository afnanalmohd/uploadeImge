import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../controller/navigation_controller.dart';
import '../widget/bottom_navbar_widget.dart';

class NavigationScreen extends StatelessWidget {
  const NavigationScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder<NavigationController>(builder: (controller) {
      return Scaffold(
        appBar: AppBar(
          title: const Text(''),
        ),
        bottomNavigationBar: const BottomNavBarWidget(),
        body: IndexedStack(
          index: controller.currentIndex,
          children: controller.tabs,
        ),
      );
    });
  }
}
