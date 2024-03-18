import 'package:books_api_client/books_api_client.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:paper_flutter/helpers/widgets/paper_icons.dart';
import 'package:paper_flutter/modules/home/sections/modal/home_modal_category.dart';
import 'package:paper_flutter/modules/home/sections/modal/home_modal_chapter_start_button.dart';
import 'package:paper_flutter/modules/home/sections/modal/home_modal_stat.dart';
import 'package:paper_flutter/themes/light_theme.dart';
import 'package:shimmer/shimmer.dart';

Future<void> openBookModal(BuildContext context, BookWithStats book) {
  return showModalBottomSheet(
    context: context,
    isScrollControlled: false,
    isDismissible: true,
    backgroundColor: Colors.transparent,
    builder: (context) {
      return SizedBox(
        height: MediaQuery.of(context).size.height * 0.45,
        child: Stack(
          children: [
            Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                height: MediaQuery.of(context).size.height * 0.37,
                color: Colors.white,
                child: Column(
                  children: [
                    Row(
                      children: [
                        const Spacer(flex: 2),
                        Expanded(
                          flex: 3,
                          child: SizedBox(
                            height: MediaQuery.of(context).size.height * 0.22,
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                const SizedBox(height: 20),
                                Expanded(
                                  flex: 1,
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 12),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        HomeModalStat(
                                          paperIcon:
                                              PaperIcons.instance.chapter,
                                          stat: book.chapterCount,
                                        ),
                                        HomeModalStat(
                                          paperIcon:
                                              PaperIcons.instance.comment,
                                          stat: book.commentsCount,
                                        ),
                                        HomeModalStat(
                                          paperIcon:
                                              PaperIcons.instance.heartRed,
                                          stat: book.likesCount,
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                const SizedBox(height: 8),
                                Expanded(
                                  flex: 4,
                                  child: Padding(
                                    padding: const EdgeInsets.symmetric(
                                        horizontal: 12),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Flexible(
                                          child: Text(
                                            book.description,
                                            overflow: TextOverflow.ellipsis,
                                            maxLines: 6,
                                            style: defaultTextStyle.copyWith(
                                              fontSize: 16,
                                              fontWeight: FontWeight.w400,
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Flexible(
                                  flex: 1,
                                  child: Padding(
                                    padding: const EdgeInsets.only(left: 12),
                                    child: Row(
                                      children: [
                                        Expanded(
                                          child: ListView.separated(
                                            itemCount: 2,
                                            shrinkWrap: true,
                                            scrollDirection: Axis.horizontal,
                                            separatorBuilder:
                                                (context, index) =>
                                                    const SizedBox(
                                              width: 5,
                                            ),
                                            itemBuilder: (context, index) {
                                              if (index == 0) {
                                                return const HomeModalCategory(
                                                    category: "Mystère");
                                              }
                                              return const HomeModalCategory(
                                                  category: "Humour");
                                            },
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        )
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Row(
                      children: [
                        Expanded(
                          child: Padding(
                            padding: EdgeInsets.symmetric(horizontal: 18),
                            child: HomeModalChapterStartButton(
                              chapterId: '',
                            ),
                          ),
                        )
                      ],
                    ),
                    const SizedBox(height: 15),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        GestureDetector(
                          onTap: () => Navigator.pop(context),
                          child: SvgPicture.asset(
                            PaperIcons.instance.bottomChevron,
                            width: 60,
                            height: 60,
                          ),
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Row(
                children: [
                  Expanded(
                    flex: 2,
                    child: Padding(
                      padding: const EdgeInsets.only(left: 15),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(6),
                        child: CachedNetworkImage(
                          fadeInDuration: Duration.zero,
                          placeholderFadeInDuration: Duration.zero,
                          fadeOutDuration: Duration.zero,
                          imageUrl: book.pictures.cover!,
                          fit: BoxFit.cover,
                          height: MediaQuery.of(context).size.height * 0.3,
                          progressIndicatorBuilder:
                              (context, _, loadingProgress) =>
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
                  const Spacer(flex: 3),
                ],
              ),
            ),
          ],
        ),
      );
    },
  );
}
