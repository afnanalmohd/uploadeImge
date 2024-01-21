import 'package:flutter/material.dart';
import 'package:flutter_template/core/theme/app_colors.dart';
import 'package:get/get.dart';
import '../controller/skeleto_controller.dart';

class Skeleton extends StatelessWidget {
  final double height;
  final double width;
  final BorderRadiusGeometry? borderRadius;

  const Skeleton({
    Key? key,
    this.height = 20,
    this.width = 200,
    this.borderRadius,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetBuilder<SkeletonController>(builder: (skeletonController) {
      return Container(
        width: width,
        height: height,
        decoration: BoxDecoration(
          borderRadius: borderRadius,
          gradient: LinearGradient(
            begin: Alignment(skeletonController.gradientPosition.value, 0),
            end: const Alignment(-1, 0),
            colors:  [AppColor.greyColor.shade400, AppColor.greyColor.shade200, AppColor.greyColor.shade300],
          ),
        ),
      );
    });
  }
}
