import 'package:accounts_api_client/accounts_api_client.dart';
import 'package:flutter/material.dart';
import 'package:paper_flutter/modules/home/sections/recommended_writers/home_recommended_writers_item.dart';
import 'package:paper_flutter/modules/home/sections/recommended_writers/home_recommended_writers_loader.dart';
import 'package:paper_flutter/providers/home_provider.dart';
import 'package:provider/provider.dart';

class HomeRecommendedWritersScroller extends StatelessWidget {
  const HomeRecommendedWritersScroller({super.key});

  @override
  Widget build(BuildContext context) {
    final List<DisplayUser>? userCurrentReadings =
        Provider.of<HomeProvider>(context).trendingUsers;
    if (userCurrentReadings == null) {
      return const SizedBox(height: 254, child: HomeRecommendedWritersLoader());
    }
    return SizedBox(
      height: 254,
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
          return HomeRecommendedWritersItem(
            loading: false,
            imageUrl: element.userPictureUri,
            username: element.username ?? "",
            userId: element.userId,
          );
        },
      ),
    );
  }
}
