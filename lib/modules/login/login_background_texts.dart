import 'package:flutter/material.dart';

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
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 48, horizontal: 24),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          for (final textStyle in textsStyles())
            if (textStyle != null)
              Text("Creativity", style: textStyle)
            else
              const Text(
                "",
                style: TextStyle(fontSize: 70),
              ),
          const Spacer()
        ],
      ),
    );
  }
}
