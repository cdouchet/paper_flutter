import 'package:books_api_client/books_api_client.dart';
import 'package:flutter/material.dart';
import 'package:paper_flutter/helpers/widgets/paper_icons.dart';
import 'package:paper_flutter/modules/home/sections/home_section_title.dart';
import 'package:paper_flutter/modules/home/sections/trending_books/home_trending_books_scroller.dart';
import 'package:paper_flutter/modules/home/sections/trending_books/home_trending_books_selected_infos.dart';
import 'package:paper_flutter/modules/home/sections/trending_books/home_trending_books_state_stream.dart';
import 'package:paper_flutter/providers/home_provider.dart';
import 'package:provider/provider.dart';

class HomeTrendingBooksSection extends StatelessWidget {
  const HomeTrendingBooksSection({super.key});

  @override
  Widget build(BuildContext context) {
    HomeProvider homeProvider =
        Provider.of<HomeProvider>(context, listen: true);
    return Container(
      color: Colors.white,
      width: double.maxFinite,
      padding: const EdgeInsets.only(top: 12, bottom: 24),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          HomeSectionTitle(
            title: "Trends",
            icon: HomeSectionTitleIcon(
              type: HomeSectionTitleIconType.svg,
              data: PaperIcons.instance.fire,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          const Padding(
            padding: EdgeInsets.only(left: 12),
            child: HomeTrendingBooksScroller(),
          ),
          const SizedBox(height: 10),
          StreamBuilder<int>(
            stream:
                HomeTrendingBooksStateStream.instance.getSelectedBookStream(),
            builder: (context, snapshot) {
              if (homeProvider.trendingBooks == null) {
                return const HomeTrendingBooksSelectedInfo(
                  loading: true,
                  title: 'Template',
                  description:
                      'really long textreally long text really long text\nreally long textreally long text really long textreally long text\nreally long textreally long text really long textreally long text',
                );
              }
              BookWithStats selectedBook =
                  homeProvider.trendingBooks![snapshot.data ?? 0];
              return HomeTrendingBooksSelectedInfo(
                loading: false,
                title: selectedBook.title,
                description: selectedBook.description,
              );
            },
          )
        ],
      ),
    );
  }
}
