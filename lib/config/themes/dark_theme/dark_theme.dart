import 'package:canton_design_system/canton_design_system.dart';
import 'package:canton_design_system/config/themes/light_theme/light_color_palette.dart';
import 'package:canton_design_system/config/themes/text_themes/mobile_text_theme.dart';
import 'package:flutter/material.dart';

ThemeData cantonDarkTheme() {
  final ThemeData base = ThemeData.dark();
  return base.copyWith(
    splashColor: CantonDarkColors.transparent,
    highlightColor: Colors.transparent,
    textTheme: MobileTextTheme.theme(base),
    dividerTheme: DividerThemeData(
      space: 0,
      thickness: 1,
      color: CantonDarkColors.borderPrimary,
    ),
    iconTheme: IconThemeData(
      color: CantonDarkColors.iconPrimary,
      size: 24.0,
    ),
    snackBarTheme: SnackBarThemeData(
      backgroundColor: CantonDarkColors.bgPrimary,
      contentTextStyle: TextStyle(
        color: CantonDarkColors.textPrimary,
        fontWeight: FontWeight.w400,
        fontSize: 14.0,
        letterSpacing: 0.0,
        height: 1.5,
      ),
    ),
    inputDecorationTheme: InputDecorationTheme(
      // 23 for height 65, 18 for height 50
      contentPadding: const EdgeInsets.all(23),
      filled: true,
      isCollapsed: true,
      fillColor: CantonDarkColors.gray[300],
      hoverColor: CantonDarkColors.gray[400],
      enabledBorder: SquircleInputBorder(
        radius: 45,
        side: BorderSide(
          color: CantonDarkColors.borderPrimary,
          width: 1.5,
        ),
      ),
      errorBorder: SquircleInputBorder(
        radius: 45,
        side: BorderSide(
          color: CantonDarkColors.bgDangerInverse,
          width: 1.5,
        ),
      ),
      focusedBorder: SquircleInputBorder(
        radius: 45,
        side: BorderSide(
          width: 1.5,
        ),
      ),
      focusedErrorBorder: SquircleInputBorder(
        radius: 45,
        side: BorderSide(
          color: CantonDarkColors.bgDangerInverse,
          width: 1.5,
        ),
      ),
      helperStyle: TextStyle(
        fontSize: 15.0,
        fontWeight: FontWeight.w400,
        color: CantonDarkColors.textPrimary,
        height: 1.5,
      ),
      hintStyle: TextStyle(
        fontSize: 15.0,
        fontStyle: FontStyle.italic,
        fontWeight: FontWeight.w600,
        color: CantonDarkColors.textSecondary,
        height: 1.5,
      ),
      labelStyle: TextStyle(
        fontSize: 17.0,
        fontWeight: FontWeight.w400,
        color: CantonDarkColors.textPrimary,
        height: 1.5,
      ),
      prefixStyle: TextStyle(
        fontSize: 17.0,
        fontWeight: FontWeight.w400,
        color: cantonGrey,
        height: 1.5,
      ),
      suffixStyle: TextStyle(
        fontSize: 17.0,
        fontWeight: FontWeight.w400,
        color: CantonDarkColors.textPrimary,
        height: 1.5,
      ),
    ),
    colorScheme: CantonDarkColors.colorScheme,
    cardTheme: CardTheme(
      shape: SquircleBorder(
        radius: 40,
        side: BorderSide(width: 1.5, color: CantonDarkColors.gray[1000]),
      ),
      elevation: 0.0,
      color: CantonDarkColors.bgCanvas,
    ),
    bottomSheetTheme: BottomSheetThemeData(
      backgroundColor: CantonDarkColors.bgPrimary,
      modalBackgroundColor: CantonDarkColors.bgPrimary,
      modalElevation: 0.5,
      shape: SquircleBorder(radius: 55),
    ),
    textSelectionTheme:
        const TextSelectionThemeData(cursorColor: CantonDarkColors.blue),
    appBarTheme:
        const AppBarTheme(color: CantonDarkColors.transparent, elevation: 0.0),
    bottomNavigationBarTheme: BottomNavigationBarThemeData(
      backgroundColor: CantonDarkColors.transparent,
      elevation: 0.0,
      unselectedItemColor: CantonDarkColors.iconTertiary,
    ),
    visualDensity: VisualDensity.adaptivePlatformDensity,
    primaryColor: CantonDarkColors.blue,
    errorColor: CantonDarkColors.bgDangerInverse,
    canvasColor: CantonDarkColors.bgCanvas,
    backgroundColor: CantonDarkColors.bgPrimary,
    scaffoldBackgroundColor: CantonDarkColors.bgCanvas,
    dividerColor: CantonDarkColors.gray[1000],
  );
}
