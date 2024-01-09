import 'package:flutter/material.dart';
import '../../core/constant/app_image.dart';

class ImageLoader extends StatelessWidget {
  final String image;
  final double? height;
  final double? width;
  final BoxFit? fit;
  final Color? color;

  const ImageLoader(
      {super.key,
      required this.image,
      this.height,
      this.width,
      this.fit,
      this.color});

  @override
  Widget build(BuildContext context) {
    return FadeInImage.assetNetwork(
      placeholder:AppImage.example,
      placeholderFit: BoxFit.contain,
      height: height,
      width: width,
      image: image,
      fit: fit,
      imageErrorBuilder: (context, object, stackTrace) => Image.asset(
        AppImage.example,
        fit: BoxFit.contain,
      ),
    );
  }
}
