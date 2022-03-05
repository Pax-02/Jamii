import 'package:flutter/material.dart';

class AppColorsTheme {
  Color primarySwatch;
  Color titleBarGradientStartColor;
  Color titleBarGradientEndColor;
  Color textColor;
  Color secondaryGradientColor;

  AppColorsTheme({this.primarySwatch, this.titleBarGradientStartColor, this.titleBarGradientEndColor, this.textColor, this.secondaryGradientColor});

  static final AppColorsTheme myTheme = new AppColorsTheme(
    primarySwatch: Colors.orange,
    titleBarGradientStartColor : Colors.white,
    titleBarGradientEndColor: Colors.deepOrange,
    textColor: Colors.black,
    secondaryGradientColor: Colors.grey[300]
  );
  
}