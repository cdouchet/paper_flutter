import 'package:books_api_client/books_api_client.dart';
import 'package:flutter/material.dart';
import 'package:paper_flutter/modules/home/sections/current_readings/home_current_readings_item.dart';
import 'package:paper_flutter/modules/home/sections/current_readings/home_current_readings_loader.dart';
import 'package:paper_flutter/providers/home_provider.dart';
import 'package:provider/provider.dart';

class HomeCurrentReadingsScroller extends StatefulWidget {
  const HomeCurrentReadingsScroller({super.key});

  @override
  State<HomeCurrentReadingsScroller> createState() =>
      _HomeCurrentReadingsScrollerState();
}

class _HomeCurrentReadingsScrollerState
    extends State<HomeCurrentReadingsScroller> {
  @override
  Widget build(BuildContext context) {
    final List<BookCurrentReading>? userCurrentReadings =
        Provider.of<HomeProvider>(context).userCurrentReadings;
    if (userCurrentReadings == null) {
      return const SizedBox(height: 200, child: HomeCurrentReadingsLoader());
    }
    return SizedBox(
      height: 200,
      child: Row(
        children: [
          Expanded(
            child: ListView.separated(
              shrinkWrap: true,
              scrollDirection: Axis.horizontal,
              physics: const BouncingScrollPhysics(),
              itemCount: userCurrentReadings.length,
              separatorBuilder: (context, _) => const SizedBox(
                width: 12,
              ),
              itemBuilder: (context, index) {
                final element = userCurrentReadings.elementAt(index);
                return HomeCurrentReadingsItem(
                  loading: false,
                  imageUrl: element.cover,
                  title: element.title,
                  bookId: element.id.dollarOid,
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
