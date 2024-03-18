import 'package:flutter/material.dart';
import 'package:marquee/marquee.dart';

class LoginBackgroundTexts extends StatelessWidget {
  const LoginBackgroundTexts({super.key});

  Iterable<TextStyle?> textsStyles() {
    TextStyle template = TextStyle(
      fontSize: 70,
      color: Colors.white.withOpacity(0.15),
    );
    return [
      template.copyWith(fontWeight: FontWeight.normal),
      template.copyWith(fontWeight: FontWeight.w700),
      null,
      template.copyWith(fontWeight: FontWeight.w100),
      template.copyWith(fontWeight: FontWeight.w600),
      template.copyWith(fontWeight: FontWeight.w500),
      template.copyWith(fontWeight: FontWeight.w500),
    ];
  }

  @override
  Widget build(BuildContext context) {
    return Marquee(
      text: 'Creativity',
      textScaleFactor: 1.8,
      scrollAxis: Axis.vertical,
      style: TextStyle(
        fontSize: 70,
        color: Colors.white.withOpacity(0.15),
        fontWeight: FontWeight.normal,
      ),
      blankSpace: 100,
      velocity: 100,
    );
  }
}
