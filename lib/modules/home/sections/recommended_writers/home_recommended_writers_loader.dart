import 'package:flutter/material.dart';
import 'package:paper_flutter/modules/home/sections/recommended_writers/home_recommended_writers_item.dart';

class HomeRecommendedWritersLoader extends StatelessWidget {
  const HomeRecommendedWritersLoader({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      scrollDirection: Axis.horizontal,
      physics: const NeverScrollableScrollPhysics(),
      itemCount: 3,
      separatorBuilder: (_, __) => const SizedBox(
        width: 12,
      ),
      itemBuilder: (context, index) {
        return const HomeRecommendedWritersItem(
          loading: true,
          imageUrl: '',
          username: "Template",
          userId: '',
        );
      },
    );
  }
}
