import 'package:flutter/material.dart';
import 'package:hadith_apps/presentation/widgets/bottomcontainer/main_bottom_section.dart';
import 'package:hadith_apps/presentation/widgets/topcontainer/main_top_section.dart';
import 'package:hadith_apps/presentation/widgets/background/custom_clipper_edge.dart';
import 'package:hadith_apps/presentation/widgets/appbar/details_page_app_bar.dart';

class HadithDetailsPage extends StatefulWidget {
  const HadithDetailsPage({super.key});

  @override
  State<HadithDetailsPage> createState() => _HadithDetailsPageState();
}

class _HadithDetailsPageState extends State<HadithDetailsPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade300,
      body: const SingleChildScrollView(
        child: ClipPathBackground(
          child: Column(
            children: [
              DetailsPageAppBar(),
              SizedBox(
                height: 10,
              ),
              Stack(
                children: [
                  Column(
                    children: [
                      MainTopSection(),
                      MainBottomSection()
                    ],
                  ),

                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}










