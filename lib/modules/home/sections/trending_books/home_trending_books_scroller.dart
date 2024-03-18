import 'package:books_api_client/books_api_client.dart';
import 'package:flutter/material.dart';
import 'package:paper_flutter/modules/home/sections/trending_books/home_trending_books_item.dart';
import 'package:paper_flutter/providers/home_provider.dart';
import 'package:provider/provider.dart';

class HomeTrendingBooksScroller extends StatelessWidget {
  const HomeTrendingBooksScroller({super.key});

  @override
  Widget build(BuildContext context) {
    final List<BookWithStats>? trendingBooks =
        Provider.of<HomeProvider>(context).trendingBooks;
    // if (userCurrentReadings == null) {
    //   return const SizedBox(height: 254, child: HomeRecommendedWritersLoader());
    // }
    if (trendingBooks == null) {
      return Container();
    }
    return Container(
      height: 254,
      alignment: Alignment.bottomCenter,
      child: ListView.separated(
        shrinkWrap: true,
        scrollDirection: Axis.horizontal,
        physics: const BouncingScrollPhysics(),
        itemCount: trendingBooks.length,
        separatorBuilder: (context, _) => const SizedBox(
          width: 9,
        ),
        itemBuilder: (context, index) {
          final element = trendingBooks.elementAt(index);
          return Align(
            alignment: Alignment.bottomCenter,
            child: HomeTrendingBooksItem(
              loading: false,
              book: element,
              listId: index,
            ),
          );
        },
      ),
    );
  }
}
