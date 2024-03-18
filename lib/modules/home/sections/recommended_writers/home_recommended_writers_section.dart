import 'package:flutter/material.dart';
import 'package:paper_flutter/helpers/widgets/paper_icons.dart';
import 'package:paper_flutter/modules/home/sections/home_section_title.dart';
import 'package:paper_flutter/modules/home/sections/recommended_writers/home_recommended_writers_scroller.dart';
import 'package:paper_flutter/themes/light_theme.dart';

class HomeRecommendedWritersSection extends StatelessWidget {
  const HomeRecommendedWritersSection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: homeSectionBackgroundColor,
      width: double.maxFinite,
      padding: const EdgeInsets.only(top: 12, bottom: 24),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          HomeSectionTitle(
            title: "Artistes recommandés",
            icon: HomeSectionTitleIcon(
              type: HomeSectionTitleIconType.svg,
              data: PaperIcons.instance.recommendedWriters,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Padding(
              padding: EdgeInsets.only(left: 12),
              child: HomeRecommendedWritersScroller())
        ],
      ),
    );
  }
}
