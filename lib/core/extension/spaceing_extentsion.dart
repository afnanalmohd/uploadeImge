import 'package:flutter/material.dart';

extension SpaceingExtension on double {
  Widget boxHeight(BuildContext context) =>
      SizedBox(height: MediaQuery.of(context).size.height * this);

  Widget boxWidth(BuildContext context) =>
      SizedBox(width: MediaQuery.of(context).size.width * this);

  double height(BuildContext context) =>
      MediaQuery.of(context).size.height * this;

  double width(BuildContext context) =>
      MediaQuery.of(context).size.width * this;
}
