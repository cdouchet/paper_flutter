import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

const defaultTextStyle = TextStyle(
  color: Colors.white,
  // fontWeight: FontWeight.bold,
);

final _textTheme = const TextTheme(
  bodyLarge: defaultTextStyle,
  bodyMedium: defaultTextStyle,
  bodySmall: defaultTextStyle,
  labelLarge: defaultTextStyle,
  labelMedium: defaultTextStyle,
  labelSmall: defaultTextStyle,
  displayLarge: defaultTextStyle,
  displayMedium: defaultTextStyle,
  displaySmall: defaultTextStyle,
).apply();

final lightTheme = ThemeData(
  fontFamily: GoogleFonts.inter().fontFamily,
  primaryColor: const Color.fromRGBO(0, 209, 199, 1),
  primaryTextTheme: _textTheme,
  textTheme: _textTheme,
  highlightColor: Colors.transparent,
  splashColor: Colors.transparent,
  splashFactory: NoSplash.splashFactory,
);
