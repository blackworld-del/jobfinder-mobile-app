import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:jobfinder/config/colors/appcolor.dart';

class Apptheme {
  static ThemeData appTheme() {
    return ThemeData.light().copyWith(
      scaffoldBackgroundColor: HexColor(
        Appcolor.background,
      ),
      textTheme: ThemeData.light().textTheme.apply(
            fontFamily: 'Nunito',
      ),
      appBarTheme: AppBarTheme(
        color: HexColor(
          Appcolor.background,
        ),
      ),
    );
  }
}
