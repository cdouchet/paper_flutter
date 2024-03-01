import 'package:flutter/material.dart';
import 'package:paper_flutter/modules/home/home_view.dart';
import 'package:paper_flutter/modules/login/login_view.dart';
import 'package:paper_flutter/modules/start/start_view.dart';

class PaperRouter {
  static final PaperRouter instance = PaperRouter._internal();

  factory PaperRouter() {
    return instance;
  }

  PaperRouter._internal();

  Map<String, Widget Function(BuildContext)> buildRoutes() {
    return {
      StartView.routeName: (context) => const StartView(),
      HomeView.routeName: (context) => const HomeView(),
      LoginView.routeName: (context) => const LoginView(),
    };
  }
}
