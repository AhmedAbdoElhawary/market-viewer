import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:market_viewer/core/resources/color_manager.dart';

import 'font_manager.dart';

class GetRegularStyle extends TextStyle {
  const GetRegularStyle({
    super.fontSize = FontSize.s16,
    super.color = ColorManager.black,
    super.fontStyle = FontStyle.normal,
    super.fontFamily = FontConstants.fontFamily,
    super.decoration = TextDecoration.none,
  }) : super(fontWeight: FontWeightManager.regular);
}

TextStyle _getTextStyle(double fontSize, FontWeight fontWeight, Color color,
    FontStyle fontStyle, TextDecoration decoration, String fontFamily) {
  return TextStyle(
      fontSize: fontSize.sp,
      fontFamily: fontFamily,
      color: color,
      fontWeight: fontWeight,
      fontStyle: fontStyle,
      decoration: decoration);
}

TextStyle _whichTextStyle(double fontSize, FontWeight fontWeight, Color color,
    FontStyle fontStyle, fontFamily, TextDecoration decoration) {
  return _getTextStyle(
      fontSize, fontWeight, color, fontStyle, decoration, fontFamily);
}

TextStyle getLightStyle(
    {double fontSize = FontSize.s16,
    Color color = ColorManager.black,
    FontStyle fontStyle = FontStyle.normal,
    String fontFamily = FontConstants.fontFamily,
    TextDecoration decoration = TextDecoration.none}) {
  return _whichTextStyle(fontSize, FontWeightManager.light, color, fontStyle,
      fontFamily, decoration);
}

TextStyle getRegularStyle(
    {double fontSize = FontSize.s16,
    Color color = ColorManager.black,
    FontStyle fontStyle = FontStyle.normal,
    String fontFamily = FontConstants.fontFamily,
    TextDecoration decoration = TextDecoration.none}) {
  return _whichTextStyle(fontSize, FontWeightManager.regular, color, fontStyle,
      fontFamily, decoration);
}

TextStyle getMediumStyle(
    {double fontSize = FontSize.s16,
    Color color = ColorManager.black,
    FontStyle fontStyle = FontStyle.normal,
    String fontFamily = FontConstants.fontFamily,
    TextDecoration decoration = TextDecoration.none}) {
  return _whichTextStyle(fontSize, FontWeightManager.medium, color, fontStyle,
      fontFamily, decoration);
}

TextStyle getSemiBold(
    {double fontSize = FontSize.s16,
    Color color = ColorManager.black,
    FontStyle fontStyle = FontStyle.normal,
    String fontFamily = FontConstants.fontFamily,
    TextDecoration decoration = TextDecoration.none}) {
  return _whichTextStyle(fontSize, FontWeightManager.semiBold, color, fontStyle,
      fontFamily, decoration);
}

TextStyle getBoldStyle(
    {double fontSize = FontSize.s16,
    Color color = ColorManager.black,
    FontStyle fontStyle = FontStyle.normal,
    String fontFamily = FontConstants.fontFamily,
    TextDecoration decoration = TextDecoration.none}) {
  return _whichTextStyle(fontSize, FontWeightManager.bold, color, fontStyle,
      fontFamily, decoration);
}
