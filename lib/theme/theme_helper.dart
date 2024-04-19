import 'dart:ui';
import 'package:flutter/material.dart';
import '../core/app_export.dart';

String _appTheme = "primary";
PrimaryColors get appTheme => ThemeHelper().themeColor();
ThemeData get theme => ThemeHelper().themeData();

/// Helper class for managing themes and colors.
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class ThemeHelper {
  // A map of custom color themes supported by the app
  Map<String, PrimaryColors> _supportedCustomColor = {
    'primary': PrimaryColors()
  };

// A map of color schemes supported by the app
  Map<String, ColorScheme> _supportedColorScheme = {
    'primary': ColorSchemes.primaryColorScheme
  };

  /// Changes the app theme to [_newTheme].
  void changeTheme(String _newTheme) {
    _appTheme = _newTheme;
  }

  /// Returns the primary colors for the current theme.
  PrimaryColors _getThemeColors() {
    return _supportedCustomColor[_appTheme] ?? PrimaryColors();
  }

  /// Returns the current theme data.
  ThemeData _getThemeData() {
    var colorScheme =
        _supportedColorScheme[_appTheme] ?? ColorSchemes.primaryColorScheme;
    return ThemeData(
      visualDensity: VisualDensity.standard,
      colorScheme: colorScheme,
      textTheme: TextThemes.textTheme(colorScheme),
      dividerTheme: DividerThemeData(
        thickness: 2,
        space: 2,
        color: appTheme.black900,
      ),
    );
  }

  /// Returns the primary colors for the current theme.
  PrimaryColors themeColor() => _getThemeColors();

  /// Returns the current theme data.
  ThemeData themeData() => _getThemeData();
}

/// Class containing the supported text theme styles.
class TextThemes {
  static TextTheme textTheme(ColorScheme colorScheme) => TextTheme(
        displayLarge: TextStyle(
          color: appTheme.whiteA700,
          fontSize: 60.fSize,
          fontFamily: 'Mochiy Pop One',
          fontWeight: FontWeight.w400,
        ),
        displayMedium: TextStyle(
          color: appTheme.whiteA700,
          fontSize: 40.fSize,
          fontFamily: 'Mochiy Pop One',
          fontWeight: FontWeight.w400,
        ),
        displaySmall: TextStyle(
          color: appTheme.indigo700,
          fontSize: 36.fSize,
          fontFamily: 'Montserrat',
          fontWeight: FontWeight.w700,
        ),
        headlineSmall: TextStyle(
          color: appTheme.whiteA700,
          fontSize: 24.fSize,
          fontFamily: 'Montserrat',
          fontWeight: FontWeight.w700,
        ),
        labelLarge: TextStyle(
          color: appTheme.indigo700,
          fontSize: 13.fSize,
          fontFamily: 'Poppins',
          fontWeight: FontWeight.w500,
        ),
        labelMedium: TextStyle(
          color: appTheme.indigo700,
          fontSize: 11.fSize,
          fontFamily: 'Montserrat',
          fontWeight: FontWeight.w700,
        ),
        titleMedium: TextStyle(
          color: appTheme.indigo700,
          fontSize: 16.fSize,
          fontFamily: 'Montserrat',
          fontWeight: FontWeight.w700,
        ),
        titleSmall: TextStyle(
          color: appTheme.whiteA700,
          fontSize: 15.fSize,
          fontFamily: 'Montserrat',
          fontWeight: FontWeight.w700,
        ),
      );
}

/// Class containing the supported color schemes.
class ColorSchemes {
  static final primaryColorScheme = ColorScheme.light();
}

/// Class containing custom colors for a primary theme.
class PrimaryColors {
  // Black
  Color get black900 => Color(0XFF000000);
  Color get black9003f => Color(0X3F000000); // New getter for black with opacity 63%
// BlueGray
  Color get blueGray400 => Color(0XFF8B8B8B);
  Color get blueGray40001 => Color(0XFF888888);
// Cyan
  Color get cyan300 => Color(0XFF48D8E8);
  Color get cyan800 => Color(0XFF007986);
  Color get blue300 => Color(0XFF5ABAEF); // New getter for blue300
// Gray
  Color get gray100 => Color(0XFFF5F5F5);
  Color get gray400 => Color(0XFFBFBFBF);
// Grayf
  Color get gray9003f => Color(0X3F222222);
// Indigo
  Color get indigo700 => Color(0XFF235092);
// White
  Color get whiteA700 => Color(0XFFFFFFFF);
}


String _appTheme2 = "primary";
PrimaryColors get appTheme2 => ThemeHelper2().themeColor2();
ThemeData get theme2 => ThemeHelper2().themeData2();

/// Helper class for managing themes and colors.
// ignore_for_file: must_be_immutable

// ignore_for_file: must_be_immutable
class ThemeHelper2 {
  // A map of custom color themes supported by the app
  Map<String, PrimaryColors> _supportedCustomColor2 = {
    'primary': PrimaryColors()
  };

// A map of color schemes supported by the app
  Map<String, ColorScheme> _supportedColorScheme2 = {
    'primary': ColorSchemes.primaryColorScheme
  };

  /// Changes the app theme to [_newTheme].
  void changeTheme2(String _newTheme) {
    _appTheme2 = _newTheme;
  }

  /// Returns the primary colors for the current theme.
  PrimaryColors _getThemeColors2() {
    return _supportedCustomColor2[_appTheme2] ?? PrimaryColors();
  }

  /// Returns the current theme data.
  ThemeData _getThemeData2() {
    var colorScheme2 =
        _supportedColorScheme2[_appTheme2] ?? ColorSchemes.primaryColorScheme;
    return ThemeData(
      visualDensity: VisualDensity.standard,
      colorScheme: colorScheme2,
      textTheme: TextThemes.textTheme(colorScheme2),
    );
  }

  /// Returns the primary colors for the current theme.
  PrimaryColors themeColor2() => _getThemeColors2();

  /// Returns the current theme data.
  ThemeData themeData2() => _getThemeData2();
}

/// Class containing the supported text theme styles.
class TextThemes2 {
  static TextTheme textTheme2(ColorScheme colorScheme2) => TextTheme(
        displayMedium: TextStyle(
          color: appTheme2.whiteA700,
          fontSize: 40.fSize,
          fontFamily: 'Montserrat',
          fontWeight: FontWeight.w700,
        ),
        headlineLarge: TextStyle(
          color: appTheme2.indigo700,
          fontSize: 32.fSize,
          fontFamily: 'Montserrat',
          fontWeight: FontWeight.w700,
        ),
        headlineSmall: TextStyle(
          color: appTheme2.whiteA700,
          fontSize: 24.fSize,
          fontFamily: 'Montserrat',
          fontWeight: FontWeight.w700,
        ),
        labelLarge: TextStyle(
          color: appTheme2.indigo700,
          fontSize: 12.fSize,
          fontFamily: 'Montserrat',
          fontWeight: FontWeight.w600,
        ),
      );
}

/// Class containing the supported color schemes
