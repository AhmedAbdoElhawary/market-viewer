import 'package:market_viewer/presentation/pages/views/home/home_page.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:market_viewer/core/resources/color_manager.dart';

class BaseLayout extends StatelessWidget {
  const BaseLayout({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CupertinoTabScaffold(
      tabBar: CupertinoTabBar(
        backgroundColor: Theme.of(context).primaryColor,
        height: 45.h,
        border: const Border(top: BorderSide(color: ColorManager.grayL1)),
        items: const [],
      ),
      tabBuilder: (context, index) => const _HomePage(),
    );
  }

  BottomNavigationBarItem navigationBarItem(Widget icon) {
    return BottomNavigationBarItem(icon: icon);
  }
}

class _HomePage extends StatelessWidget {
  const _HomePage();

  @override
  Widget build(BuildContext context) {
    return CupertinoTabView(
      builder: (context) => const CupertinoPageScaffold(child: HomePage()),
    );
  }
}
