import 'package:flutter/material.dart';
import 'package:paper_flutter/providers/login_provider.dart';
import 'package:provider/provider.dart';

enum OAuthButtonType {
  apple,
  google;

  String toIcon() {
    switch (this) {
      case OAuthButtonType.apple:
        return "assets/images/apple.png";
      case OAuthButtonType.google:
        return "assets/images/google.png";
    }
  }
}

class OAuthButton extends StatefulWidget {
  final OAuthButtonType buttonType;
  const OAuthButton({super.key, required this.buttonType});

  @override
  State<OAuthButton> createState() => OAuthButtonState();
}

class OAuthButtonState extends State<OAuthButton> {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {

        Provider.of<LoginProvider>(context, listen: false)
            .handleOAuthLogin(widget.buttonType, context);
            // .then((res) {
        //       if (res.isSuccess) {
        //         print("Success: ${res.success}");
        //       } else {
        //         print("Failure: ${res.failure}");
        //       }
        //     }).catchError((err) {
        //       print("Err: $err");
        //     });
      },
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.resolveWith(
          (states) {
            if (states.contains(MaterialState.pressed)) {
              return Colors.white60;
            }
            return Colors.white;
          },
        ),
        padding: const MaterialStatePropertyAll(
          EdgeInsets.symmetric(
            horizontal: 38,
            vertical: 8,
          ),
        ),
        elevation: const MaterialStatePropertyAll(0),
      ),
      child: Image.asset(
        widget.buttonType.toIcon(),
        height: 30,
        width: 30,
      ),
    );
  }
}
