import 'package:books_api_client/books_api_client.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:paper_flutter/helpers/widgets/open_book_modal_wrapper.dart';
import 'package:paper_flutter/themes/light_theme.dart';
import 'package:shimmer/shimmer.dart';

class HomeHeaderContent extends StatelessWidget {
  final BookWithStats book;
  const HomeHeaderContent({
    super.key,
    required this.book,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        horizontal: 24,
      ),
      child: Row(
        // crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Expanded(
            flex: 3,
            child: OpenBookModalWrapper(
              book: book,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(6),
                child: CachedNetworkImage(
                  imageUrl: book.pictures.cover!,
                  fit: BoxFit.cover,
                  height: MediaQuery.of(context).size.height * 0.3,
                  progressIndicatorBuilder: (context, _, loadingProgress) =>
                      Shimmer.fromColors(
                    baseColor: Colors.grey,
                    highlightColor: Colors.white,
                    child: Container(
                      height: MediaQuery.of(context).size.height * 0.3,
                      constraints: const BoxConstraints.expand(),
                      color: Colors.black,
                    ),
                  ),
                ),
              ),
            ),
          ),
          Expanded(
            flex: 6,
            child: Padding(
              padding: const EdgeInsets.only(left: 24),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    book.title,
                    style: defaultTextStyle.copyWith(
                        fontSize: 36,
                        color: Colors.black,
                        height: 1.1,
                        fontFamily: GoogleFonts.spinnaker().fontFamily),
                    textAlign: TextAlign.left,
                    maxLines: 3,
                  ),
                  Expanded(
                    child: Text(
                      book.description,
                      style: defaultTextStyle.copyWith(
                        color: Colors.black,
                        letterSpacing: -0.3,
                        fontWeight: FontWeight.w300,
                      ),
                      textAlign: TextAlign.left,
                      maxLines: 3,
                      overflow: TextOverflow.ellipsis,
                    ),
                  ),
                  const SizedBox(
                    height: 14,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: Colors.transparent,
                          elevation: 0,
                          side: BorderSide(
                            color: Theme.of(context).primaryColor,
                            width: 1,
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(24),
                          ),
                        ),
                        onPressed: () {},
                        child: Row(
                          children: [
                            Icon(
                              Icons.play_arrow,
                              color: Theme.of(context).primaryColor,
                            ),
                            const SizedBox(
                              width: 8,
                            ),
                            Text(
                              "Lire",
                              style: TextStyle(
                                color: Theme.of(context).primaryColor,
                              ),
                            ),
                          ],
                        ),
                      ),
                      // const SizedBox(
                      //   width: 16,
                      // ),
                      const Icon(
                        Icons.more_vert_rounded,
                        color: Colors.black,
                      )
                    ],
                  )
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
