import 'package:flutter/material.dart';
import 'package:paper_flutter/modules/home/sections/current_readings/home_current_readings_item.dart';

class HomeCurrentReadingsLoader extends StatelessWidget {
  const HomeCurrentReadingsLoader({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.separated(
      shrinkWrap: true,
      scrollDirection: Axis.horizontal,
      physics: const NeverScrollableScrollPhysics(),
      itemCount: 3,
      separatorBuilder: (_, __) => const SizedBox(
        width: 12,
      ),
      itemBuilder: (context, index) {
        return const HomeCurrentReadingsItem(
          loading: true,
          imageUrl: '',
          title: "Template",
          bookId: '',
        );
      },
    );
  }
}
