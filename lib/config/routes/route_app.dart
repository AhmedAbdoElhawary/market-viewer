import 'package:flutter/cupertino.dart';

/// currently, I don't use routes methods because there is a lot of run time errors.
/// I use normal Navigator because i don't know how to make Get.to without root.

class Go {
  final BuildContext context;
  const Go(this.context);
  Future to(Widget page) {
    PageRoute route = CupertinoPageRoute(builder: (context) => page);
    return Navigator.of(context, rootNavigator: true).push(route);
  }

  Future<PageRoute<dynamic>> toAndRemoveAll(Widget page) async {
    PageRoute route = CupertinoPageRoute(builder: (context) => page);
    return await Navigator.of(context)
        .pushAndRemoveUntil(route, (route) => false);
  }

  toAndRemoveCurrent(Widget page) async {
    PageRoute route = CupertinoPageRoute(builder: (context) => page);
    return await Navigator.of(context).pushReplacement(route);
  }

  Future<bool> pop() async {
    return await Navigator.of(context).maybePop();
  }

  void popUntil() => Navigator.of(context).popUntil((route) => route.isFirst);
}
