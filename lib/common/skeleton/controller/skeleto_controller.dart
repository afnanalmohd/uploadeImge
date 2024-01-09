import 'package:flutter/animation.dart';
import 'package:get/get.dart';
class SkeletonController extends GetxController with GetSingleTickerProviderStateMixin {
  late AnimationController _animationController;
  late Animation gradientPosition;

  @override
  onInit(){
    _animationSetup();
    super.onInit();
  }

  @override
  void dispose() {
    _animationController.dispose();
    super.dispose();
  }

  void _animationSetup() {
    _animationController = AnimationController(duration: const Duration(milliseconds: 1500), vsync: this);
    gradientPosition = Tween<double>(
      begin: -3,
      end: 10,
    ).animate(
      CurvedAnimation(parent: _animationController, curve: Curves.linear),
    )..addListener(update);
    _animationController.repeat();
  }
}