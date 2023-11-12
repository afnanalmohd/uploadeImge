import 'dart:async';
import 'package:flutter/material.dart';

class DelaySearch {
  final int milliseconds;
  VoidCallback? action;
  Timer _timer;

  DelaySearch({required this.milliseconds})
      : _timer = Timer(Duration.zero, () {});

  run(VoidCallback action) {
    _timer.cancel();
    _timer = Timer(Duration(milliseconds: milliseconds), action);
  }
}
