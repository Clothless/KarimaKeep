import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  final String text;
  final Color fontColor;
  final Color? backgroundColor;
  final String? fontFamily;
  final double fontSize;

  const CustomText({
    super.key,
    this.text = "",
    this.fontColor = Colors.white,
    this.backgroundColor,
    this.fontFamily,
    this.fontSize = 16.0,

    });

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Text(
        text,
        style: TextStyle(
          color: fontColor,
          backgroundColor: backgroundColor,
          fontFamily: fontFamily,
          fontSize: fontSize,

        ),),
    );
  }
}