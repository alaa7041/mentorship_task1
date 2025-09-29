import 'dart:ui';

import 'package:test_app/core/theme/colors.dart';

class Styles{
  static const String fontFamily = 'Raleway';
  static const Color fontColor = ColorsManager.homeTextColor;

    static TextStyle font8Regular() => TextStyle(
        fontSize: 8,
        fontWeight: FontWeight.w400,
        color: fontColor,
        fontFamily: fontFamily,
      );

    static TextStyle font12Regular() => TextStyle(
        fontSize: 12,
        fontWeight: FontWeight.w400,
        color: fontColor,
        fontFamily: fontFamily,
      );

}