import 'package:flutter/material.dart';
import 'package:paper_flutter/themes/light_theme.dart';

enum InternalAuthenticationButtonType {
  sms,
  email;

  String buttonString() {
    switch (this) {
      case InternalAuthenticationButtonType.sms:
        return "CONNEXION \nPAR SMS";
      case InternalAuthenticationButtonType.email:
        return "CONNEXION \nPAR EMAIL";
    }
  }

  Color buttonBackgroundColor() {
    switch (this) {
      case InternalAuthenticationButtonType.sms:
        return Colors.white;
      case InternalAuthenticationButtonType.email:
        return const Color.fromRGBO(102, 227, 221, 1);
    }
  }

  Color buttonTextColor() {
    switch (this) {
      case InternalAuthenticationButtonType.sms:
        return Colors.black;
      case InternalAuthenticationButtonType.email:
        return Colors.white;
    }
  }

  double buttonSize() {
    switch (this) {
      case InternalAuthenticationButtonType.sms:
        return 200;
      case InternalAuthenticationButtonType.email:
        return 300;
    }
  }
}

class InternalAuthenticationButton extends StatefulWidget {
  final InternalAuthenticationButtonType buttonType;
  const InternalAuthenticationButton({super.key, required this.buttonType});

  @override
  State<InternalAuthenticationButton> createState() =>
      _InternalAuthenticationButtonState();
}

class _InternalAuthenticationButtonState
    extends State<InternalAuthenticationButton> {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      style: ButtonStyle(
        backgroundColor: MaterialStatePropertyAll(
          widget.buttonType.buttonBackgroundColor(),
        ),
        padding: const MaterialStatePropertyAll(
          EdgeInsets.symmetric(
            horizontal: 38,
            vertical: 15,
          ),
        ),
        side: const MaterialStatePropertyAll(
          BorderSide(
            color: Colors.white,
            width: 1,
          ),
        ),
        elevation: const MaterialStatePropertyAll(0),
      ),
      child: Container(
        alignment: Alignment.center,
        child: Text(
          widget.buttonType.buttonString(),
          style: defaultTextStyle.copyWith(
            color: widget.buttonType.buttonTextColor(),
          ),
          textAlign: TextAlign.center,
          maxLines: 2,
        ),
      ),
    );
  }
}
