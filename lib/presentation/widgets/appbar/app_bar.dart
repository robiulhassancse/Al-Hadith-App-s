import 'package:flutter/material.dart';
import 'package:get/get.dart';

class HAppBar extends StatelessWidget implements PreferredSizeWidget {
  const HAppBar(
      {super.key,
        this.title,
        this.showBackArrow = true,
        this.leadingIcon,
        this.actions,
        this.leadingOnPressed, this.backgroundColors});

  final Widget? title;
  final bool showBackArrow;
  final IconData? leadingIcon;
  final List<Widget>? actions;
  final VoidCallback? leadingOnPressed;
  final Color? backgroundColors;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: AppBar(
        elevation: 0,
        scrolledUnderElevation: 0,
        automaticallyImplyLeading: false,
        leading: showBackArrow ? IconButton(onPressed: () {Get.back();},
            icon: const Icon(Icons.arrow_back_ios))
            : null,
        title: title,
        actions: actions,
        backgroundColor: backgroundColors,
      ),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}