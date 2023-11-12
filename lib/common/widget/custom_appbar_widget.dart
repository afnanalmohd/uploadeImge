import 'package:flutter/material.dart';

class CustomAppBar extends StatelessWidget implements PreferredSizeWidget {
  final BuildContext screenContext;
  final List<Widget>? actions;

  const CustomAppBar({super.key, this.actions, required this.screenContext});

  @override
  Size get preferredSize => const Size.fromHeight(60);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return AppBar(
      title: const Text('title'),
      actions: actions,
    );
  }
}
