import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hadith_apps/presentation/screens/hadith_details_page_screen.dart';

class HadithApp extends StatelessWidget {
  const HadithApp({super.key});

  @override
  Widget build(BuildContext context) {
    return  const GetMaterialApp(
      title: 'HadithApp',
      debugShowCheckedModeBanner: false,
      home: HadithDetailsPage(),
    );
  }
}