extension LargeNumber on int {
  String get formatLargeNumber {
    if (this >= 1000000) {
      double millions = this / 1000000;
      return '${millions.toStringAsFixed(millions.truncateToDouble() == millions ? 0 : 2)}M';
    } else if (this >= 1000) {
      double thousands = this / 1000;
      return '${thousands.toStringAsFixed(thousands.truncateToDouble() == thousands ? 0 : 2)}k';
    }
    return toString();
  }
}
