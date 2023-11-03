part of 'adaptive_text.dart';

class SemiBoldText extends _AdaptiveText {
  const SemiBoldText(
    super.text, {
    super.fontSize = FontSize.s16,
    super.decoration = TextDecoration.none,
    super.fontFamily = FontConstants.fontFamily,
    super.fontStyle = FontStyle.normal,
    super.color = ColorManager.black,
    super.maxLines = 2,
    super.textAlign,
    super.key,
  }) : super(fontWeight: FontWeightManager.semiBold);
}
