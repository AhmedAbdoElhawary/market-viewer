import 'package:flutter/material.dart';

/// [ColorManager]
/// colorD means that get dark version from the color for example:
/// greyD2 means that get version 2 darker from grey.
/// "less darker D1 < D2 < D4 < D7 < D9 more darker"
/// ------------------------>
/// colorL means that get light version from the color for example:
/// blackL4 means that get version 4 lighter from dark.
/// "less lighter L1 < L2 < L3 < L5 < L8 more lighter"
/// ------------------------>
/// colorOp means that get less opacity version from the main color for example:
/// blackT1 means that get the same main color "black" but with less opacity.
/// opacity  for main black:
/// black => 100%
/// blackOp90 => 90%
/// blackOp80 => 80%
/// blackOp70 => 70%
/// blackOp60 => 60%
/// blackOp50 => 50%
/// blackOp40 => 40%
/// blackOp30 => 30%
/// blackOp20 => 20%
/// blackOp10 => 10%

abstract final class ColorManager {
  static const Color transparent = Color.fromRGBO(0, 0, 0, 0);
  static const Color whiteOp10 = Color.fromRGBO(255, 255, 255, .1);
  static const Color whiteOp20 = Color.fromRGBO(255, 255, 255, .2);
  static const Color whiteOp30 = Color.fromRGBO(255, 255, 255, .3);
  static const Color whiteOp40 = Color.fromRGBO(255, 255, 255, .4);
  static const Color whiteOp50 = Color.fromRGBO(255, 255, 255, .5);
  static const Color whiteOp60 = Color.fromRGBO(255, 255, 255, .6);
  static const Color whiteOp70 = Color.fromRGBO(255, 255, 255, .7);
  static const Color whiteOp80 = Color.fromRGBO(255, 255, 255, .8);
  static const Color whiteOp90 = Color.fromRGBO(255, 255, 255, .9);
  static const Color white = Color.fromRGBO(255, 255, 255, 1);
  static const Color whiteD1 = Color.fromRGBO(245, 245, 245, 1);
  static const Color whiteD2 = Color.fromRGBO(235, 235, 235, 1);
  static const Color whiteD3 = Color.fromRGBO(225, 225, 225, 1);
  static const Color whiteD4 = Color.fromRGBO(215, 215, 215, 1);
  static const Color whiteD5 = Color.fromRGBO(205, 205, 205, 1);
  static const Color whiteD6 = Color.fromRGBO(195, 195, 195, 1);
  static const Color whiteD7 = Color.fromRGBO(185, 185, 185, 1);
  static const Color whiteD8 = Color.fromRGBO(175, 175, 175, 1);
  static const Color whiteD9 = Color.fromRGBO(165, 165, 165, 1);

  static const Color grey = Color.fromRGBO(155, 155, 155, 1);
  static const Color greyD1 = Color.fromRGBO(145, 145, 145, 1);
  static const Color greyD2 = Color.fromRGBO(135, 135, 135, 1);
  static const Color greyD3 = Color.fromRGBO(125, 125, 125, 1);
  static const Color greyD4 = Color.fromRGBO(115, 115, 115, 1);
  static const Color greyD5 = Color.fromRGBO(105, 105, 105, 1);
  static const Color greyD6 = Color.fromRGBO(95, 95, 95, 1);
  static const Color greyD7 = Color.fromRGBO(85, 85, 85, 1);
  static const Color greyD8 = Color.fromRGBO(75, 75, 75, 1);
  static const Color greyD9 = Color.fromRGBO(65, 65, 65, 1);

  static const Color blackL6 = Color.fromRGBO(55, 55, 55, 1);
  static const Color blackL5 = Color.fromRGBO(45, 45, 45, 1);
  static const Color blackL4 = Color.fromRGBO(35, 35, 35, 1);
  static const Color blackL3 = Color.fromRGBO(25, 25, 25, 1);
  static const Color blackL2 = Color.fromRGBO(15, 15, 15, 1);
  static const Color blackL1 = Color.fromRGBO(05, 05, 05, 1);
  static const Color black = Color.fromRGBO(00, 00, 00, 1);
  static const Color blackOp90 = Color.fromRGBO(00, 00, 00, 0.9);
  static const Color blackOp80 = Color.fromRGBO(00, 00, 00, 0.8);
  static const Color blackOp70 = Color.fromRGBO(00, 00, 00, 0.7);
  static const Color blackOp60 = Color.fromRGBO(00, 00, 00, 0.6);
  static const Color blackOp50 = Color.fromRGBO(00, 00, 00, 0.5);
  static const Color blackOp40 = Color.fromRGBO(00, 00, 00, 0.4);
  static const Color blackOp30 = Color.fromRGBO(00, 00, 00, 0.3);
  static const Color blackOp20 = Color.fromRGBO(00, 00, 00, 0.2);
  static const Color blackOp10 = Color.fromRGBO(00, 00, 00, 0.1);

  static const Color grayD1 = Color(0xFF535965);
  static const Color grayD2 = Color(0xFF181C24);
  static const Color grayM1 = Color(0xFF91959C);
  static const Color grayL2 = Color(0xFFB5B7BC);
  static const Color grayL1 = Color(0xFFE0E0E0);
  static const Color grayL3 = Color(0xFFF3F3F3);
  static const Color grayL4 = Color(0xFFEAEAEA);
  static const Color darkGray2 = Color(0xFF979BA2);
  static const Color saleGray = Color(0xB99B9B9B);
  static const Color greyForHover = Color(0xFF454B50);
  static const Color veryLightGrey = Color(0xFFE7E7E7);

  /// ------------------------------------------>
  static const Color darkWhite = Color(0xFFD6D6D6);
  static const Color veryDarkWhite = Color(0xFFC7C7C7);
  static const Color scanGrey = Color(0xFFD9D9D9);

  static const Color lightGrey = Color(0xFFF1F1F1);
  static const Color lightGrey2 = Color(0xFFCCCCCC);
  static const Color lightGrey3 = Color(0x88F1F1F1);
  static const Color lightGrey4 = Color(0xFFE7E7E7);

  static const Color borderGrey = Color(0xFF707070);
  static const Color border2Grey = Color(0xFF8F8F8F);
  static const Color followCardGrey = Color(0xFFF2F2F2);

  static const Color grey2 = Color(0xffd7d7d7);
  static const Color transparentGrey = Color(0xd79f9f9f);

  static const Color lowOpacityGrey = Color(0x2A3E3E2F);
  static const Color veryLowOpacityGrey = Color(0x16444439);

  static const Color transparentBlack = Color(0x49000000);

  static const Color black87 = Color(0xdd000000);
  static const Color black54 = Color(0x8a000000);
  static const Color black26 = Color(0x42000000);
  static const Color black12 = Color(0x0000001F);
  static const Color shimmerDarkGrey = Color(0xFFD2D2D2);

  static const Color lightBlack = Color(0x19242424);
  static const Color darkGray = Color(0xff282828);

  static const Color lightDarkGray = Color(0xff696969);

  static const Color black45 = Color(0x73000000);
  static const Color black38 = Color(0x60000000);

  static const Color blue = Color(0xFF2196F3);
  static const Color darkBlue = Color(0xFF125AE9);

  static const Color green = Colors.green;
  static const Color customGreen = Color(0xFF00A26C);

  static const Color purple = Color(0xFFA004EE);
  static const Color lightBlue = Color(0xFFB6DBFF);
  static const Color transparentBlue = Color(0x86CBE3FA);
  static const Color darkTransparentBlue = Color(0x105656A6);
  static const Color red = Color(0xffe61f34);
  static const Color blackRed = Color(0xFFB60E0E);
  static const Color lightYellow = Color(0xDBFFF01B);
  static const Color passwordYellow = Color(0xFFFCAA2F);

  static const Color orange = Color(0xFFAA7321);
  static const Color teal = Color(0xFF238564);
  static const Color redAccent = Color(0xffEC5B62);
  static const Color yellow = Color(0xffe0e55b);
}
