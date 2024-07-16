import 'package:flutter/material.dart';
import 'package:hadith_apps/presentation/utility/colors.dart';

class ChapterTopicHeadText extends StatelessWidget {
  const ChapterTopicHeadText({
    super.key, required this.bookName, required this.hadIsNo,
  });
  final String bookName;
  final String hadIsNo;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text( bookName,style: TextStyle(color: Colors.grey.shade600,fontSize: 16,fontWeight: FontWeight.w600)),
        Text( hadIsNo,style: TextStyle(color: AppColors.primaryColor,fontSize: 16,fontWeight: FontWeight.w600)),
      ],
    );
  }
}