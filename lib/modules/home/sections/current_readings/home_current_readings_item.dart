import 'package:flutter/material.dart';
import 'package:paper_flutter/themes/light_theme.dart';
import 'package:shimmer/shimmer.dart';

class HomeCurrentReadingsItem extends StatelessWidget {
  final bool loading;
  final String? imageUrl;
  final String title;
  final String bookId;
  const HomeCurrentReadingsItem({
    super.key,
    required this.loading,
    required this.imageUrl,
    required this.title,
    required this.bookId,
  });

  Widget buildContainer() {
    return SizedBox(
      width: 150,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            width: 150,
            height: 150,
            decoration: BoxDecoration(
              color: loading ? Colors.black : null,
              borderRadius: BorderRadius.circular(12),
              image: loading
                  ? null
                  : DecorationImage(
                      image: imageUrl != null
                          ? NetworkImage(imageUrl!)
                          : const AssetImage("assets/images/no_picture.png")
                              as ImageProvider,
                      fit: BoxFit.cover,
                    ),
            ),
          ),
          Text(
            title,
            textAlign: TextAlign.center,
            maxLines: 2,
            style: defaultTextStyle.copyWith(color: Colors.black),
          )
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final container = buildContainer();
    if (loading) {
      return Shimmer.fromColors(
        baseColor: Colors.grey,
        highlightColor: Colors.white,
        child: container,
      );
    }
    return container;
  }
}
