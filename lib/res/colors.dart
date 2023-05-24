
import 'package:flutter/material.dart';

class AppColor {

  static Color primary_Bg = Color(hexColor('#AED6F1'));
  static const Color whiteColor = Color(0xFFFFFFFF);

  static const Color buttonColor = Colors.green;

}

int hexColor(String color){
  String newColor = '0xff$color';
  newColor = newColor.replaceAll('#', '');
  int finalColor = int.parse(newColor);
  return finalColor;
}