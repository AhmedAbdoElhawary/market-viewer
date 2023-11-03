part of 'adaptive_text.dart';

class BoldText extends _AdaptiveText {
  const BoldText(
    super.text, {
    super.fontSize = FontSize.s16,
    super.decoration = TextDecoration.none,
    super.fontFamily = FontConstants.fontFamily,
    super.fontStyle = FontStyle.normal,
    super.color = ColorManager.black,
    super.textAlign,
    super.maxLines = 2,
    super.key,
  }) : super(fontWeight: FontWeightManager.bold);
}
