import 'package:flutter/material.dart';

class HexColor extends Color {
  static int _getColor(String? hex) {
    final String? check = hex == '000000' ? 'ff515c6f' : hex;
    String formattedHex = "FF${check?.toUpperCase().replaceAll("#", "")}";
    return int.parse(formattedHex, radix: 16);
  }
  HexColor(final String? hex) : super(_getColor(hex));
}
