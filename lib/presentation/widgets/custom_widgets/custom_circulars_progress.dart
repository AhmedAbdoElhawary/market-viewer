import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart'
    show TargetPlatform, defaultTargetPlatform;

class ThineCircularProgress extends StatelessWidget {
  final Color? color;
  const ThineCircularProgress({Key? key, this.color}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    bool isThatAndroid = defaultTargetPlatform == TargetPlatform.android;

    return Center(
      child: isThatAndroid
          ? CircularProgressIndicator(
              strokeWidth: 2, color: color ?? Theme.of(context).focusColor)
          : CupertinoActivityIndicator(
              color: color ?? Theme.of(context).focusColor),
    );
  }
}

class ThineLinearProgress extends StatelessWidget {
  final Color? color;
  const ThineLinearProgress({Key? key, this.color}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    bool isThatAndroid = defaultTargetPlatform == TargetPlatform.android;

    return Center(
      child: isThatAndroid
          ? LinearProgressIndicator(
              minHeight: 2, color: color ?? Theme.of(context).focusColor)
          : CupertinoActivityIndicator(
              color: color ?? Theme.of(context).focusColor),
    );
  }
}
