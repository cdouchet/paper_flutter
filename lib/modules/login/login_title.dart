import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginTitle extends StatelessWidget {
  const LoginTitle({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      child: Text(
        "Paper",
        style: TextStyle(
          fontFamily: GoogleFonts.spinnaker().fontFamily,
          fontSize: 90,
          color: Colors.white,
          fontWeight: FontWeight.w200,
        ),
      ),
    );
  }
}
