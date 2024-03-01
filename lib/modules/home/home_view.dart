import 'package:flutter/material.dart';
import 'package:paper_flutter/modules/home/header/home_header.dart';

class HomeView extends StatefulWidget {
  const HomeView({super.key});

  static const String routeName = "/home";

  @override
  State<HomeView> createState() => _HomeViewState();
}

class _HomeViewState extends State<HomeView> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          HomeHeader(),
        ],
      )
    );
  }
}