part of '../home_page.dart';

class _TabBar extends StatelessWidget {
  const _TabBar();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Container(
        decoration: const BoxDecoration(
            border: Border(bottom: BorderSide(color: ColorManager.whiteD2))),
        child: TabBar(
          isScrollable: true,
          labelPadding: REdgeInsets.symmetric(horizontal: 10),
          indicatorSize: TabBarIndicatorSize.label,
          unselectedLabelStyle:
              getRegularStyle(fontSize: FontSize.s14, color: ColorManager.grey),
          labelStyle: getRegularStyle(fontSize: FontSize.s14),
          tabs: const [
            Tab(text: "Cryptocurrencies"),
            Tab(text: "Stock"),
            Tab(text: "Currencies"),
            // gold, sliver erc..
            Tab(text: "Commodities"),
          ],
        ),
      ),
    );
  }
}
