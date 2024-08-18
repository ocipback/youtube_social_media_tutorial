part of '../core.dart';
class AppThemes {
  AppThemes._();
  static final light = ThemeData(
    colorScheme:
        ColorScheme.fromSeed(seedColor: const Color.fromRGBO(76, 175, 80, 1)),
    useMaterial3: false,
    fontFamily: GoogleFonts.poppins().fontFamily,
  );

  static final dark = ThemeData(
    colorScheme: ColorScheme.fromSeed(seedColor: MyAppColor.secondaryColor),
    useMaterial3: true,
    fontFamily: GoogleFonts.poppins().fontFamily,
  );
}