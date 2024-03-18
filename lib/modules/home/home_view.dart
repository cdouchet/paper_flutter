import 'package:flutter/material.dart';
import 'package:paper_flutter/modules/home/header/home_header.dart';
import 'package:paper_flutter/modules/home/sections/current_readings/home_current_readings_section.dart';
import 'package:paper_flutter/modules/home/sections/recommended_writers/home_recommended_writers_section.dart';
import 'package:paper_flutter/modules/home/sections/trending_books/home_trending_books_section.dart';
import 'package:paper_flutter/providers/home_provider.dart';
import 'package:provider/provider.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  static const String routeName = "/home";

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  void initState() {
    super.initState();
    Provider.of<HomeProvider>(context, listen: false).fetchHomeData();
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
        backgroundColor: Colors.white,
        body: SingleChildScrollView(
          physics: ClampingScrollPhysics(),
          child: SizedBox(
            width: double.maxFinite,
            child: Column(
              children: [
                HomeHeader(),
                HomeCurrentReadingsSection(),
                SizedBox(height: 30),
                HomeTrendingBooksSection(),
                SizedBox(height: 30),
                HomeRecommendedWritersSection()
              ],
            ),
          ),
        ));
  }
}
