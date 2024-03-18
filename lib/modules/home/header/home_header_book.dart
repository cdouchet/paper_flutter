import 'package:books_api_client/books_api_client.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:paper_flutter/modules/home/header/home_header_content.dart';
import 'package:paper_flutter/modules/home/header/home_header_search_button.dart';
import 'package:shimmer/shimmer.dart';

class HomeHeaderBook extends StatelessWidget {
  final BookWithStats book;
  const HomeHeaderBook({super.key, required this.book});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        width: double.maxFinite,
        height: MediaQuery.of(context).size.height * 0.5,
        child: Stack(
          children: [
            CachedNetworkImage(
              imageUrl: book.pictures.art!,
              fit: BoxFit.cover,
              progressIndicatorBuilder: (context, _, loadingProgress) =>
                  Shimmer.fromColors(
                baseColor: Colors.grey,
                highlightColor: Colors.white,
                child: Container(
                  color: Colors.black,
                  constraints: const BoxConstraints.expand(),
                ),
              ),
            ),
            Container(
              constraints: const BoxConstraints.expand(),
              decoration: BoxDecoration(
                gradient: LinearGradient(
                  colors: [
                    Colors.white.withOpacity(0.3),
                    Colors.white,
                  ],
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  stops: const [0.1, 0.65],
                ),
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const Expanded(
                  flex: 2,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      HomeHeaderSearchButton(),
                    ],
                  ),
                ),
                Expanded(
                  flex: 5,
                  child: HomeHeaderContent(
                    book: book,
                  ),
                ),
                Expanded(
                  flex: 2,
                  child: Container(),
                ),
              ],
            ),
          ],
        ));
  }
}
