import 'package:flutter/material.dart';
import 'package:paper_flutter/modules/home/home_view.dart';
import 'package:paper_flutter/modules/login/login_background_texts.dart';
import 'package:paper_flutter/modules/login/login_title.dart';
import 'package:paper_flutter/modules/login/login_view.dart';
import 'package:paper_flutter/openapi/clients.dart';
import 'package:paper_flutter/providers/user_provider.dart';
import 'package:provider/provider.dart';

class StartView extends StatefulWidget {
  const StartView({super.key});

  static const String routeName = "/start";

  @override
  State<StartView> createState() => _StartViewState();
}

class _StartViewState extends State<StartView> {
  @override
  void initState() {
    super.initState();
    checkAuth();
  }

  void checkAuth() {
    accountsApiClient.getUsersApi().me().then((res) {
      Provider.of<UserProvider>(context, listen: false).setFullUser(res.data!);
      Navigator.pushReplacementNamed(context, HomeView.routeName);
    }).catchError((err, st) {
      Navigator.pushReplacementNamed(context, LoginView.routeName);
      print(err);
      print(st);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).primaryColor,
      body: SafeArea(
        child: Container(
          constraints: const BoxConstraints.expand(),
          child: const Stack(
            children: [
              LoginBackgroundTexts(),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  LoginTitle(),
                  SizedBox(
                    height: 50,
                    width: 50,
                    child: CircularProgressIndicator(
                      color: Colors.white,
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
