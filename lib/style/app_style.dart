import "package:company_attendance_app/style/palette.dart";
import "package:flutter/material.dart";


class AppStyle {
  static ThemeData customThemeData = ThemeData(
    fontFamily: "SUIT",
    useMaterial3: true,
    textTheme: customTextTheme,
    scaffoldBackgroundColor: Palette.backgroundColor
  );

  static TextTheme customTextTheme = TextTheme();
}