import 'package:flutter/foundation.dart' as foundation;
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:market_viewer/core/resources/color_manager.dart';
import 'package:market_viewer/presentation/widgets/adaptive/text/adaptive_text.dart';

class ErrorScreen extends StatelessWidget {
  const ErrorScreen(this.detailsException, {super.key});
  final dynamic detailsException;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          backgroundColor: ColorManager.white, title: const Text('Error')),
      body: Padding(
        padding: REdgeInsets.all(20.0),
        child:
            //Check is it release mode
            foundation.kReleaseMode
                //Widget for release mode
                ? const Center(
                    child:
                        RegularText('Sorry for inconvenience', fontSize: 24.0))
                //Widget for debug mode
                : SingleChildScrollView(
                    child: Text('Exception Details:\n\n$detailsException')),
      ),
    );
  }
}
