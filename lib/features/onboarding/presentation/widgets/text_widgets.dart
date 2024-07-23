
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:hexcolor/hexcolor.dart';

Text text({
  required String title,
  required String color,
  required FontWeight fontWeight,
  required double size,
  TextAlign textAlign = TextAlign.center,
}) {
  return Text(
    textAlign: textAlign,
    title,
    style: TextStyle(
      color: HexColor(
        color,
      ),
      fontWeight: fontWeight,
      fontSize: size,
    ),
  );
}
