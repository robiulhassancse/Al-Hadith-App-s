import 'package:flutter/material.dart';
import 'package:hadith_apps/presentation/utility/colors.dart';

class MainTopSection extends StatelessWidget {
  const MainTopSection({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: Container(
        height: 250,
        // width: 200,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(6),
        ),
        padding: const EdgeInsets.all(8),

        child: Column(
          children: [
            _buildTitleSection(),
            const Divider(),
            _buildDescriptionSection(),

          ],
        ),
      ),
    );
  }

  Widget _buildDescriptionSection() {
    return const Expanded(
            child: Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(' এ মর্মে আল্লাহ তাআলার বাণী। \'নিশ্চয়ই আমি আপনার প্রতি সেরূপ আরী হো করেছি সেরূপ নূহ ও তাঁর পরবর্তী নবীদের প্রতি ওয়াহী প্রেরণ করেছিলাম। (সুরা আন-নি ৪/১৬৩) ',style: TextStyle(
                  color: Colors.grey,fontSize: 16,
                  height: 1.6,
                ),)
            ),
          );
  }

  Widget _buildTitleSection() {
    return Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0,vertical: 4),
            child: RichText(
                text: TextSpan(children: [
                  TextSpan(
                    text: ('১/১. অধ্যায়ঃ '),
                    style: TextStyle(color: AppColors.primaryColor,fontSize: 16,fontWeight: FontWeight.w400),
                  ),
                  const TextSpan(
                    text: (' আল্লাহর রসুল (সাল্লাহু আলাইহি ওয়া সাল্লাম)- এর প্রতি কীভাবে ওয়াহী [১] শুরু হয়েছিল। '),
                    style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.w500),
                  ),

                ])),
          );
  }
}