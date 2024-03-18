import 'package:flutter/material.dart';
import 'package:paper_flutter/themes/light_theme.dart';

class HomeTrendingBooksSelectedInfo extends StatelessWidget {
  final bool loading;
  final String title;
  final String description;
  const HomeTrendingBooksSelectedInfo({
    super.key,
    required this.loading,
    required this.title,
    required this.description,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 12),
      child: Column(
        children: [
          Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Flexible(
                child: Text(
                  title,
                  maxLines: 1,
                  overflow: TextOverflow.ellipsis,
                  style: defaultTextStyle.copyWith(
                    fontSize: 24,
                    fontWeight: FontWeight.w300,
                    color: Colors.black,
                    letterSpacing: -0.3,
                  ),
                ),
              ),
              IconButton(
                icon: const Icon(
                  Icons.more_vert,
                  color: Colors.black,
                ),
                onPressed: () {},
              ),
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(left: 6),
            child: Text(
              description,
              maxLines: 3,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: defaultTextStyle.copyWith(
                fontSize: 18,
                fontWeight: FontWeight.w200,
                letterSpacing: 0,
                height: 1,
                color: Colors.black,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
