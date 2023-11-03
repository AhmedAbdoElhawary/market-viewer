import 'package:intl/intl.dart';

class DateReformat {
  static String agoDate(String? dateString) {
    if (dateString == null || dateString.isEmpty) return "";

    DateTime? dateTime = DateTime.tryParse(dateString);

    if (dateTime == null) return "";

    DateTime now = DateTime.now();
    Duration difference = now.difference(dateTime);

    if (difference.inSeconds < 60) {
      return 'Just now';
    } else if (difference.inMinutes < 60) {
      return '${difference.inMinutes} minutes ago';
    } else if (difference.inHours < 24) {
      return '${difference.inHours} hours ago';
    } else if (difference.inDays < 7) {
      return '${difference.inDays} days ago';
    } else {
      final formatter = DateFormat('yyyy-MM-dd');
      return formatter.format(dateTime);
    }
  }

  static String chatFormat(String? dateString) {
    if (dateString == null || dateString.isEmpty) return "";

    final now = DateTime.now();
    final parsedDate = DateTime.tryParse(dateString);

    if (parsedDate == null) return "";

    if (now.year == parsedDate.year &&
        now.month == parsedDate.month &&
        now.day == parsedDate.day) {
      // Today
      return DateFormat.jm().format(parsedDate); // "12:18 PM"
    } else if (now.year == parsedDate.year &&
        now.month == parsedDate.month &&
        now.day - 1 == parsedDate.day) {
      // Yesterday
      return "Yesterday";
    } else {
      // same year and Different year will be like this
      return DateFormat('M/dd/yy').format(parsedDate); // "09/20/2023"
    }
  }

  static String sinceDate(String? dateString) {
    if (dateString == null || dateString.isEmpty) return "";

    int? year = int.tryParse(dateString.substring(0, 4));
    int? month = int.tryParse(dateString.substring(5, 7));
    int? day = int.tryParse(dateString.substring(8, 10));

    if (year == null || month == null || day == null) return "";

    DateTime dateTime = DateTime(year, month, day);
    return DateFormat('MMM d, y').format(dateTime);
  }

  static String plus15DaysOfNow() {
    DateTime currentTime = DateTime.now();

    int? year = currentTime.year;
    int? month = currentTime.month;
    int? day = currentTime.day;

    DateTime firstDate = DateTime(year, month, day + 15);
    DateTime secondDate = DateTime(year, month, day + 20);

    final first = DateFormat('MMM d').format(firstDate);
    final second = DateFormat('MMM d').format(secondDate);
    return "$first & $second";
  }

  static String formatCountNumber(int number) {
    if (number >= 1000) {
      double num = number / 1000.0;
      return '${num.toStringAsFixed(1)}k';
    } else {
      return number.toString();
    }
  }

  static bool isOlderThanToday(String? dateString) {
    if (dateString == null || dateString.isEmpty) return false;
    DateTime? dateTime = DateTime.tryParse(dateString);
    DateTime now = DateTime.now();
    if (dateTime == null) return false;
    Duration difference = now.difference(dateTime);

    return difference.inHours > 24;
  }
}
