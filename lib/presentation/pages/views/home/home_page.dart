import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:market_viewer/core/resources/color_manager.dart';
import 'package:market_viewer/core/resources/font_manager.dart';
import 'package:market_viewer/core/resources/styles_manager.dart';
import 'package:market_viewer/presentation/widgets/adaptive/text/adaptive_text.dart';

part 'widgets/tab_bar.dart';
part 'widgets/stock_view.dart';
part 'widgets/currencies_view.dart';
part 'widgets/cryptocurrency_view.dart';
part 'widgets/commodities_view.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(
        child: DefaultTabController(
          length: 4,
          initialIndex: 0,
          child: Column(
            children: [
              _TabBar(),
              Flexible(
                child: TabBarView(
                  children: [
                    _CryptoCurrenciesTabBarView(),
                    _StockTabBarView(),
                    _CurrenciesTabBarView(),
                    _CommoditiesTabBarView(),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
