import 'package:ben_all/src/utils/theme/text_theme.dart';
import 'package:flutter/material.dart';

class BAppTheme {
  BAppTheme._();
  static ThemeData lightTheme = ThemeData(
      brightness: Brightness.light,
      textTheme: BTextTheme.lightTextTheme,
      elevatedButtonTheme: ElevatedButtonThemeData(
        style: ElevatedButton.styleFrom(),
      ));

  static ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    textTheme: BTextTheme.lightTextTheme,
  );
}
