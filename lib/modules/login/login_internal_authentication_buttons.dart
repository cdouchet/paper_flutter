import 'package:flutter/material.dart';
import 'package:paper_flutter/modules/login/components/internal_authentication_button.dart';

class LoginInternalAuthenticationButtons extends StatelessWidget {
  const LoginInternalAuthenticationButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text("OU AVEC VOTRE COMPTE"),
          ],
        ),
        Container(
          width: double.maxFinite,
          margin: const EdgeInsets.symmetric(horizontal: 24),
          child: const Stack(
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Spacer(
                    flex: 4,
                  ),
                  Expanded(
                    flex: 6,
                    child: InternalAuthenticationButton(
                      buttonType: InternalAuthenticationButtonType.email,
                    ),
                  ),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Expanded(
                    flex: 5,
                    child: InternalAuthenticationButton(
                      buttonType: InternalAuthenticationButtonType.sms,
                    ),
                  ),
                  Spacer(flex: 4),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
