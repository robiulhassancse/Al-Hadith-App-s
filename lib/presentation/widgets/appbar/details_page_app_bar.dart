import 'package:flutter/material.dart';
import 'package:hadith_apps/presentation/widgets/appbar/app_bar.dart';

class DetailsPageAppBar extends StatelessWidget {
  const DetailsPageAppBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return HAppBar(
      backgroundColors: Colors.transparent,
      leadingIcon: Icons.arrow_back_ios,
      title: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text('সহিহ বুখারী',style: TextStyle(
            fontFamily: 'kalpurush',
            fontSize: 22,
            fontWeight: FontWeight.w600,
          ),),
          Text('ওহীর ‍সূচনা অধ্যায়',style: TextStyle(
            fontFamily: 'kalpurush',
            fontSize: 16,
            color: Colors.grey.shade100,
          ),),
        ],
      ),
      actions: [
        IconButton(onPressed: (){}, icon: const Icon(Icons.settings))
      ],
    );
  }
}