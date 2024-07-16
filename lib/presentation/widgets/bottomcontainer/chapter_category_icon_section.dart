import 'package:flutter/material.dart';

class ChapterCategoryIcon extends StatelessWidget {
  const ChapterCategoryIcon({
    super.key, required this.text, this.shapeIcon,
  });
final String text;
final Image? shapeIcon;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Container(
        height: 40,
        width: 40,
        padding: const EdgeInsets.all(0),
        decoration: const BoxDecoration(
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(('assets/images/hexagon1.png')),
          ),
          // color: Colors.blue
        ),
        child:  Center(child: Text(text,style: const TextStyle(fontSize: 18,color: Colors.white),textAlign: TextAlign.center,)),
      ),
    );
  }
}