import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class AppTheme {
  static final TextTheme _textTheme = TextTheme(
    displayLarge: GoogleFonts.roboto(
        color: Colors.white,
        fontSize: 97,
        fontWeight: FontWeight.w300,
        letterSpacing: -1.5),
    displayMedium: GoogleFonts.roboto(
        color: Colors.white,
        fontSize: 61,
        fontWeight: FontWeight.w300,
        letterSpacing: -0.5),
    displaySmall: GoogleFonts.roboto(
        color: Colors.white, fontSize: 48, fontWeight: FontWeight.w400),
    headlineMedium: GoogleFonts.roboto(
        color: Colors.white,
        fontSize: 34,
        fontWeight: FontWeight.w400,
        letterSpacing: 0.25),
    headlineSmall: GoogleFonts.roboto(
        color: Colors.white, fontSize: 24, fontWeight: FontWeight.w400),
    titleLarge: GoogleFonts.roboto(
        color: Colors.white,
        fontSize: 20,
        fontWeight: FontWeight.w500,
        letterSpacing: 0.15),
    titleMedium: GoogleFonts.roboto(
        color: Colors.white,
        fontSize: 16,
        fontWeight: FontWeight.w400,
        letterSpacing: 0.15),
    titleSmall: GoogleFonts.roboto(
        color: Colors.white,
        fontSize: 14,
        fontWeight: FontWeight.w500,
        letterSpacing: 0.1),
    bodyLarge: GoogleFonts.roboto(
        color: Colors.white,
        fontSize: 16,
        fontWeight: FontWeight.w400,
        letterSpacing: 0.5),
    bodyMedium: GoogleFonts.roboto(
        color: Colors.white,
        fontSize: 14,
        fontWeight: FontWeight.w400,
        letterSpacing: 0.25),
    labelLarge: GoogleFonts.roboto(
        color: Colors.white,
        fontSize: 14,
        fontWeight: FontWeight.w500,
        letterSpacing: 1.25),
    bodySmall: GoogleFonts.roboto(
        color: Colors.white,
        fontSize: 12,
        fontWeight: FontWeight.w400,
        letterSpacing: 0.4),
    labelSmall: GoogleFonts.roboto(
        color: Colors.white,
        fontSize: 10,
        fontWeight: FontWeight.w400,
        letterSpacing: 1.5),
  );
  static final ThemeData theme = ThemeData(
    useMaterial3: true,
    primaryColor: Colors.white,
    fontFamily: GoogleFonts.roboto.toString(),
    textTheme: _textTheme,
  );
}
