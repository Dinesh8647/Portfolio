import 'package:flutter/material.dart';

const MaterialColor themeColor = MaterialColor(_themeColorPrimaryValue, <int, Color>{
  50: Color(0xFFFFEFE9),
  100: Color(0xFFFFD6C9),
  200: Color(0xFFFFBBA5),
  300: Color(0xFFFF9F81),
  400: Color(0xFFFF8B66),
  500: Color(_themeColorPrimaryValue),
  600: Color(0xFFFF6E44),
  700: Color(0xFFFF633B),
  800: Color(0xFFFF5933),
  900: Color(0xFFFF4623),
});
const int _themeColorPrimaryValue = 0xFFFF764B;

const MaterialColor themecolorAccent = MaterialColor(_themeColorAccentValue, <int, Color>{
  100: Color(0xFFFFFFFF),
  200: Color(_themeColorAccentValue),
  400: Color(0xFFFFD8D2),
  700: Color(0xFFFFC2B8),
});
const int _themeColorAccentValue = 0xFFFFFFFF;