import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_svg/flutter_svg.dart';

class CustomAssetsSvg extends StatelessWidget {
  const CustomAssetsSvg(this.path, {this.size, this.color, Key? key})
      : super(key: key);
  final String path;
  final double? size;
  final Color? color;
  @override
  Widget build(BuildContext context) {
    if (path.isEmpty) return const SizedBox();

    return SvgPicture.asset(
      path,
      height: size == null ? null : size!.r,
      color: color,
      // colorFilter:
      //     color == null ? null : ColorFilter.mode(color!, BlendMode.color),
    );
  }
}
