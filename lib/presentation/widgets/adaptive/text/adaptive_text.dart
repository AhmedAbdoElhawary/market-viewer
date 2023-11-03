import 'package:market_viewer/core/resources/color_manager.dart';
import 'package:market_viewer/core/resources/font_manager.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

part 'light_text.dart';
part 'regular_text.dart';
part 'semi_bold_text.dart';
part 'bold_text.dart';
part 'medium_text/medium_text.dart';
part 'medium_text/un_color_medium_text.dart';

class _AdaptiveText extends StatelessWidget {
  const _AdaptiveText(
    this.text, {
    this.fontSize = FontSize.s16,
    this.decoration = TextDecoration.none,
    this.fontFamily = FontConstants.fontFamily,
    this.fontStyle = FontStyle.normal,
    this.color,
    this.fontWeight = FontWeightManager.regular,
    this.maxLines = 2,
    required this.textAlign,
    Key? key,
  }) : super(key: key);

  final String text;
  final double fontSize;
  final int maxLines;
  final Color? color;
  final FontStyle fontStyle;
  final String fontFamily;
  final TextDecoration decoration;
  final FontWeight fontWeight;
  final TextAlign? textAlign;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      maxLines: maxLines,
      overflow: TextOverflow.ellipsis,
      textAlign: textAlign,
      style: TextStyle(
        fontSize: fontSize.sp,
        fontFamily: fontFamily,
        color: color,
        fontWeight: fontWeight,
        fontStyle: fontStyle,
        decoration: decoration,decorationThickness: decoration==TextDecoration.none?null:3.h
      ),
    );
  }
}
