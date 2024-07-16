import 'package:flutter/material.dart';

class BottomArabicText extends StatelessWidget {
  const BottomArabicText({
    super.key, required this.arabicText,
  });
  final String arabicText;
  @override
  Widget build(BuildContext context) {
    return Expanded(child: Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16.0),
      child: Text(arabicText,style: const TextStyle(
        fontSize: 24,
        fontWeight: FontWeight.w600,
        fontFamily: 'kfgq',
        letterSpacing: 0.6,
        height: 2.2,
      ),textAlign: TextAlign.end),
    ));
  }
}