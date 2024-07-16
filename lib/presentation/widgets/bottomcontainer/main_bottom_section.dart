import 'package:flutter/material.dart';
import 'package:hadith_apps/presentation/widgets/bottomcontainer/bottom_arabic_text.dart';
import 'package:hadith_apps/presentation/widgets/bottomcontainer/chapter_category_icon_section.dart';
import 'package:hadith_apps/presentation/widgets/bottomcontainer/chapter_topic_header_section.dart';
import 'package:hadith_apps/presentation/widgets/bottomcontainer/category_right_section.dart';

class MainBottomSection extends StatelessWidget {
  const MainBottomSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Expanded(
        child: Container(
          height: 600,
          // width: 200,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(6),
            color: Colors.white,
          ),
          child: Expanded(
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Stack(
                      children: [
                        Row(
                          children: [
                            ChapterCategoryIcon(
                              text: 'B',
                            ),
                            ChapterTopicHeadText(
                              bookName: 'সাহিহ বুখারী',
                              hadIsNo: 'হাদিস: ১',
                            ),
                          ],
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        CategoryRightSection(
                          text: 'সাহিহ হাদিস',
                          icon: Icons.more_vert,
                          onPressed: () {},
                        )
                      ],
                    )
                  ],
                ),
                const SizedBox(
                  height: 16,
                ),
                const BottomArabicText(
                    arabicText:
                        ' حَدَّثَنَا الحُمَيْدِيُّ عَبْدُ اللَّهِ بْنُ الزُّبَيْرِ، قَالَ حَدَّثَنَا سُفْيَانُ ، قَالَ حَدَّثَنَا يَحْيَى بْنُ سَعِيدٍ الأَنْصَارِيُّ ، قَالَ أَخْبَرَنِي مُحَمَّدُ بْنُ إِبْرَاهِيمَ التيمِيُّ ، أَنَّهُ سَمِعَ عَلقمة بن وقاص النيني ، يَقُولُ سَمِعْتُ عُمر بن الخطاب - رضى الله عنه ـ عَلَى الْمِنْبَرِ قَالَ سَمِعْتُ رَسُولَ اللَّهِ صلى الله عليه وسلم يَقُولُ " إِنَّمَا الأَعْمَال بالحياتِ ، وَإِنَّمَا لِكُلِّ امْرِئٍ مَا نَوَى، فَمَنْ'),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
