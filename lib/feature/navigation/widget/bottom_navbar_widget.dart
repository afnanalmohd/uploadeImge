import 'package:flutter/material.dart';
import 'package:get/get.dart';
import '../controller/navigation_controller.dart';

class BottomNavBarWidget extends StatelessWidget {
  const BottomNavBarWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder<NavigationController>(
      builder: (controller) {
        return BottomNavigationBar(
          currentIndex: controller.currentIndex,
          type: BottomNavigationBarType.fixed,
          items: const [

            BottomNavigationBarItem(
                label: 'DashBoard',
                activeIcon: Icon(Icons.home),
                icon:Icon(Icons.home)),

            BottomNavigationBarItem(
                label: 'Product',
                activeIcon: Icon(Icons.add_box),
                icon:Icon(Icons.add_box)),

            BottomNavigationBarItem(
              activeIcon: Icon(Icons.library_add_check_sharp),
              icon:Icon(Icons.library_add_check_sharp),
              label: 'Orders',
            ),

          ],
          onTap: (index) {
            controller.updateIndex(index);
          },
        );
      },
    );
  }
}
