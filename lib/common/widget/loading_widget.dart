import 'package:flutter/material.dart';
import '../../core/constant/app_image.dart';

class LoadingWidget extends StatelessWidget {
  const LoadingWidget({
    Key? key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Dialog(
      elevation: 0.0,
      surfaceTintColor: Colors.transparent,
      backgroundColor: Colors.transparent,
      child: Transform.scale(
        scale: 0.40,
        child: Image.asset(
          AppImage.example,
          fit: BoxFit.fill,
        ),
      ),
    );
  }
}
