import 'package:flutter/material.dart';
import 'package:paper_flutter/modules/login/login_internal_authentication_buttons.dart';
import 'package:paper_flutter/modules/login/login_oauth_buttons.dart';

class LoginViewConnectionButtons extends StatelessWidget {
  const LoginViewConnectionButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        LoginOAuthButtons(),
        LoginInternalAuthenticationButtons()
      ],
    );
  }
}
