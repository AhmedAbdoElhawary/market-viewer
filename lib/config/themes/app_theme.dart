import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:market_viewer/core/resources/color_manager.dart';
import 'package:market_viewer/core/resources/font_manager.dart';
import 'package:market_viewer/core/resources/styles_manager.dart';

class AppTheme {
  static ThemeData get light {
    return ThemeData(
      primaryColor: ColorManager.white,
      primaryColorLight: ColorManager.lightGrey,
      hintColor: ColorManager.grey,
      shadowColor: ColorManager.veryLowOpacityGrey,
      focusColor: ColorManager.black,
      disabledColor: ColorManager.black54,
      dialogBackgroundColor: ColorManager.black87,
      hoverColor: ColorManager.black45,
      indicatorColor: ColorManager.black38,
      dividerColor: ColorManager.black12,
      scaffoldBackgroundColor: ColorManager.white,
      iconTheme: const IconThemeData(color: ColorManager.black),
      outlinedButtonTheme: outlinedButtonTheme(),
      elevatedButtonTheme: elevatedButtonThemeData(),
      chipTheme:
          const ChipThemeData(backgroundColor: ColorManager.veryLowOpacityGrey),
      canvasColor: ColorManager.transparent,
      splashColor: ColorManager.white,
      appBarTheme: appBarTheme(),
      tabBarTheme: tabBarTheme(),
      textTheme: textTheme(),
      bottomAppBarTheme: const BottomAppBarTheme(color: ColorManager.black26),
      colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.grey)
          .copyWith(background: ColorManager.lightBlack)
          .copyWith(error: ColorManager.black),
    );
  }

  static ElevatedButtonThemeData elevatedButtonThemeData() {
    return ElevatedButtonThemeData(
        style: ButtonStyle(
            fixedSize:
                MaterialStateProperty.all<Size>(Size(double.maxFinite, 45.h)),
            backgroundColor: MaterialStateProperty.resolveWith<Color?>(
                (_) => ColorManager.lightGrey),
            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                const RoundedRectangleBorder(
                    borderRadius: BorderRadius.zero))));
  }

  static TabBarTheme tabBarTheme() {
    return const TabBarTheme(
      indicatorSize: TabBarIndicatorSize.label,
      labelPadding: EdgeInsets.zero,
      indicator: BoxDecoration(
        border: Border(
          bottom: BorderSide(color: ColorManager.black, width: 1.5),
        ),
      ),
      labelColor: ColorManager.black,
      unselectedLabelColor: ColorManager.grey,
    );
  }

  static TextTheme textTheme() {
    return TextTheme(
      bodyLarge: getRegularStyle(color: ColorManager.black, fontSize: 25),
      bodyMedium: getRegularStyle(color: ColorManager.black, fontSize: 17),
      bodySmall: getRegularStyle(color: ColorManager.black, fontSize: 13),
      titleSmall: getRegularStyle(color: ColorManager.black, fontSize: 13),
      labelSmall: getMediumStyle(color: ColorManager.black, fontSize: 12),
      displayLarge: getMediumStyle(color: ColorManager.grey, fontSize: 12),
      displayMedium: getMediumStyle(color: ColorManager.grey, fontSize: 11),
      displaySmall: getMediumStyle(color: ColorManager.grey, fontSize: 10),
    );
  }

  static AppBarTheme appBarTheme() {
    return AppBarTheme(
      elevation: 2.5,
      titleSpacing: 5.w,
      toolbarHeight: 55.h,
      color: ColorManager.white,
      shadowColor: ColorManager.black54,
      iconTheme: const IconThemeData(color: ColorManager.black),
      titleTextStyle:
          getRegularStyle(fontSize: FontSize.s16, color: ColorManager.black),
    );
  }

  static OutlinedButtonThemeData outlinedButtonTheme() {
    return OutlinedButtonThemeData(
      style: OutlinedButton.styleFrom(
        textStyle: getMediumStyle(fontSize: 17),
        padding: const EdgeInsets.symmetric(horizontal: 20),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(0)),
        side: const BorderSide(width: 1, color: ColorManager.black45),
      ),
    );
  }
}
