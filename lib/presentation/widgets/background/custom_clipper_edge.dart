import 'package:flutter/material.dart';
import 'package:hadith_apps/presentation/utility/colors.dart';
import 'package:hadith_apps/presentation/widgets/background/custom_clipper.dart';

class ClipPathBackground extends StatelessWidget {
  const ClipPathBackground({
    super.key,
    required this.child,
  });

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        ClipPath(
          clipper: CustomClipperEdge(),
          child: Container(
            height: 150,
            color: AppColors.primaryColor,
            padding: const EdgeInsets.all(0),
            ),
          ),
        child
      ],
    );
  }
}
