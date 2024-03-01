import 'package:flutter/material.dart';
import 'package:paper_flutter/modules/login/login_title.dart';
import 'package:paper_flutter/modules/login/login_view_connection_buttons.dart';

class LoginViewContent extends StatelessWidget {
  const LoginViewContent({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisSize: MainAxisSize.max,
      children: [
        Expanded(
          flex: 2,
          child: LoginTitle(),
        ),
        Expanded(
          flex: 1,
          child: LoginViewConnectionButtons(),
        ),
      ],
    );
  }
}
