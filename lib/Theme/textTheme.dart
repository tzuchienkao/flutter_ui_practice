import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

final TextTheme customTextTheme = TextTheme(
  headline1: GoogleFonts.roboto(
      fontSize: 96, fontWeight: FontWeight.w300, letterSpacing: -1.5),
  headline2: GoogleFonts.roboto(
      fontSize: 60, fontWeight: FontWeight.w300, letterSpacing: -0.5),
  headline3: GoogleFonts.roboto(fontSize: 48, fontWeight: FontWeight.w400),
  headline4: GoogleFonts.roboto(
      fontSize: 34, fontWeight: FontWeight.w400, letterSpacing: 0.25),
  headline5: GoogleFonts.roboto(fontSize: 24, fontWeight: FontWeight.w400),
  headline6: GoogleFonts.roboto(
      fontSize: 20, fontWeight: FontWeight.w500, letterSpacing: 0.15),
  subtitle1: GoogleFonts.roboto(
      fontSize: 16, fontWeight: FontWeight.w400, letterSpacing: 0.15),
  subtitle2: GoogleFonts.roboto(
      fontSize: 14, fontWeight: FontWeight.w500, letterSpacing: 0.1),
  bodyText1: GoogleFonts.roboto(
      fontSize: 16, fontWeight: FontWeight.w400, letterSpacing: 0.5),
  bodyText2: GoogleFonts.roboto(
      fontSize: 14, fontWeight: FontWeight.w400, letterSpacing: 0.25),
  button: GoogleFonts.roboto(
      fontSize: 14, fontWeight: FontWeight.w500, letterSpacing: 1.25),
  caption: GoogleFonts.roboto(
      fontSize: 12, fontWeight: FontWeight.w400, letterSpacing: 0.4),
  overline: GoogleFonts.roboto(
      fontSize: 10, fontWeight: FontWeight.w400, letterSpacing: 1.5),
);

final AppBarTheme customAppBarTheme = AppBarTheme(
  titleTextStyle: TextStyle(
    color: Colors.white,
    fontSize: 21.0,
  ),
  elevation: 0,
);

final TextButtonThemeData customTextButtonTheme = TextButtonThemeData(
    style: TextButton.styleFrom(
      primary: Colors.white,
      textStyle: TextStyle(fontSize: 16)
    ),
);

final ColorScheme lightThemeData =
  ColorScheme.light(primary: Colors.pink[600], primaryVariant: Colors.pink[400], secondary: Colors.yellow[200], secondaryVariant: Colors.yellow[200], surface: Colors.green, background: Colors.lightBlue[100], error: Colors.pink)
;