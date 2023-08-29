import 'package:flutter/material.dart';
import 'package:karima_keep/customs/custom_text.dart';

class CustomButton extends StatelessWidget {
  final String text;
  final Color fontColor;
  final Color backgroundColor;
  final double width;
  final double height;
  final double? borderRadius;
  final Function? click;


  const CustomButton({
    super.key,
    this.text = "Click",
    this.fontColor = Colors.white,
    this.backgroundColor = Colors.blue,
    this.width = 100,
    this.height = 50,
    this.borderRadius,
    this.click,
    });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        click;
      },
      child: Container(
        height: height,
        width: width,
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: backgroundColor,
          borderRadius: BorderRadius.circular(borderRadius!),
        ),
        child: CustomText(
          text: text,
          fontColor: fontColor,
        ),
    
      ),
    );
  }
}