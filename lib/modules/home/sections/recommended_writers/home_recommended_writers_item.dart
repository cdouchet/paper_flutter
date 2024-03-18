import 'package:flutter/material.dart';
import 'package:paper_flutter/themes/light_theme.dart';
import 'package:shimmer/shimmer.dart';

class HomeRecommendedWritersItem extends StatelessWidget {
  final bool loading;
  final String username;
  final String userId;
  final String? imageUrl;
  const HomeRecommendedWritersItem({
    super.key,
    required this.loading,
    required this.username,
    required this.userId,
    required this.imageUrl,
  });

  Widget buildContainer() {
    return Container(
      width: 227,
      height: 254,
      padding: const EdgeInsets.only(bottom: 12, right: 6, left: 6),
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
      alignment: Alignment.bottomCenter,
      child: Container(
        height: 40,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(9),
          color: Colors.black.withOpacity(0.2),
        ),
        alignment: Alignment.center,
        child: Text(
          username,
          style: defaultTextStyle.copyWith(
            fontSize: 22,
            fontWeight: FontWeight.w600,
            color: Colors.white,
          ),
        ),
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
