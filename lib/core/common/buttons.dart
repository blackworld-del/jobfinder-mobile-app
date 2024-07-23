import 'package:flutter/material.dart';
import 'package:jobfinder/config/colors/appcolor.dart';
import 'package:jobfinder/features/onboarding/presentation/widgets/text_widgets.dart';
import "package:hexcolor/hexcolor.dart";

Container button({
  required String title,
}) {
  return Container(
    width: double.infinity,
    decoration: BoxDecoration(
      color: HexColor(
        Appcolor.primary,
      ),
      borderRadius: BorderRadius.circular(12),
    ),
    child: ElevatedButton(
      style: ElevatedButton.styleFrom(
        elevation: 0,
        backgroundColor: HexColor(Appcolor.primary),
      ),
      onPressed: () {},
      child: text(
        title: title,
        color: Appcolor.background,
        fontWeight: FontWeight.bold,
        size: 17,
      ),
    ),
  );
}
