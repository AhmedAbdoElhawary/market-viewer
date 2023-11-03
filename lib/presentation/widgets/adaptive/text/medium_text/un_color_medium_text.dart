part of '../adaptive_text.dart';

class UnColorMediumText extends MediumText {
  const UnColorMediumText(
    super.text, {
    super.fontSize = FontSize.s16,
    super.decoration = TextDecoration.none,
    super.fontFamily = FontConstants.fontFamily,
    super.fontStyle = FontStyle.normal,
    super.color=null,
    super.textAlign,
    super.maxLines,
    super.key,
  });
}
