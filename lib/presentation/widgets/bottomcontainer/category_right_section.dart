import 'package:flutter/material.dart';
import 'package:hadith_apps/presentation/utility/colors.dart';

class CategoryRightSection extends StatelessWidget {
  const CategoryRightSection({
    super.key, required this.text, this.icon, this.onPressed,
  });
final String text;
final IconData? icon;
final VoidCallback? onPressed;
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          height: 30,
          width: 80,
          decoration: BoxDecoration(
              color: AppColors.primaryColor,
              borderRadius: BorderRadius.circular(12)
          ),
          child:Center(child: Text(text,style: const TextStyle(color: Colors.white,fontSize: 12),)),
        ),
        IconButton(onPressed: onPressed, icon:  Icon(icon,color: Colors.grey,)),
      ],
    );
  }
}