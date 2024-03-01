import 'package:flutter/material.dart';
import 'package:paper_flutter/modules/login/components/oauth_button.dart';

class LoginOAuthButtons extends StatefulWidget {
  const LoginOAuthButtons({super.key});

  @override
  State<LoginOAuthButtons> createState() => _LoginOAuthButtonsState();
}

class _LoginOAuthButtonsState extends State<LoginOAuthButtons> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("SE CONNECTER AVEC"),
          ],
        ),
        const SizedBox(height: 10),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            for (int i = 0; i < OAuthButtonType.values.length; i++)
              ...[
              OAuthButton(buttonType: OAuthButtonType.values.elementAt(i)),
              if ((i % 2) == 0)
                const SizedBox(width: 10,)
              ]
          ]
        )
      ],
    );
  }
}
