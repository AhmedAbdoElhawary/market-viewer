part of '../adaptive_text.dart';

class MediumText extends _AdaptiveText {
  const MediumText(
    super.text, {
    super.fontSize = FontSize.s16,
    super.decoration = TextDecoration.none,
    super.fontFamily = FontConstants.fontFamily,
    super.fontStyle = FontStyle.normal,
    super.color = ColorManager.black,
    super.textAlign,
    super.maxLines,
    super.key,
  }) : super(fontWeight: FontWeightManager.medium);
}
