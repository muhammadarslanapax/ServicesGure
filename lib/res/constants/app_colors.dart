import 'package:flutter/material.dart';

class AppColor {
  static Color primaryColor = const Color(0xff38A2E9);
  static Color primaryBg = const Color(0xffAED6F1);

  static Color appBlack = Colors.black;
  static Color appWhite = Colors.white;

  MaterialColor appPrimarySwatch = MaterialColor(
    const Color.fromRGBO(56, 162, 233, 1).value,
    const <int, Color>{
      50: Color.fromRGBO(56, 162, 233, 0.1),
      100: Color.fromRGBO(56, 162, 233, 0.2),
      200: Color.fromRGBO(56, 162, 233, 0.3),
      300: Color.fromRGBO(56, 162, 233, 0.4),
      400: Color.fromRGBO(56, 162, 233, 0.5),
      500: Color.fromRGBO(56, 162, 233, 0.6),
      600: Color.fromRGBO(56, 162, 233, 0.7),
      700: Color.fromRGBO(56, 162, 233, 0.8),
      800: Color.fromRGBO(56, 162, 233, 0.9),
      900: Color.fromRGBO(56, 162, 233, 1),
    },
  );
}

// int hexColor(String color){
//   String newColor = '0xff$color';
//   newColor = newColor.replaceAll('#', '');
//   int finalColor = int.parse(newColor);
//   return finalColor;
// }
