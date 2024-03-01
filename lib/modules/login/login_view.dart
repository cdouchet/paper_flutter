import 'dart:async';

import 'package:flutter/material.dart';
import 'package:paper_flutter/modules/login/login_background_texts.dart';
import 'package:paper_flutter/modules/login/login_view_content.dart';
import 'package:paper_flutter/providers/login_provider.dart';
import 'package:provider/provider.dart';

class LoginView extends StatefulWidget {
  const LoginView({super.key});

  static const String routeName = "/login";

  @override
  State<LoginView> createState() => _LoginViewState();
}

class _LoginViewState extends State<LoginView> {
  late StreamSubscription<String> subscription;

  @override
  void initState() {
    super.initState();
    subscription = Provider.of<LoginProvider>(context, listen: false)
        .listenAppLinks(context);
  }

  @override
  void dispose() {
    subscription.cancel();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      body: SizedBox(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child: const Stack(
          children: [
            LoginBackgroundTexts(),
            LoginViewContent(),
          ],
        ),
      ),
    );
  }
}
