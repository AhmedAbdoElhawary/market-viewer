import 'package:market_viewer/core/helpers/handling_errors/network_exception_model.dart';
import 'package:market_viewer/core/helpers/handling_errors/network_exceptions.dart';
import 'package:market_viewer/core/resources/font_manager.dart';
import 'package:market_viewer/presentation/widgets/adaptive/text/adaptive_text.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:fluttertoast/fluttertoast.dart';
import 'package:market_viewer/core/resources/color_manager.dart';

class ToastShow {
  final BuildContext context;
  ToastShow(this.context);

  void toast(String toast, {Color? background}) {
    // this check if there is no network and snack pop up
    // if (Get.isSnackbarOpen) return;

    //ScaffoldMessenger;

    FToast fToast = FToast();
    fToast.init(context).removeQueuedCustomToasts();
    return fToast.showToast(
      child: _ToastWidget(toast, background),
      gravity: ToastGravity.BOTTOM,
      toastDuration: const Duration(seconds: 4),
    );
  }

  reformatToast({required NetworkExceptionModel exception}) {
    debugPrint("reformatToast error================> ${exception.error}");
    String errorMessage = NetworkExceptions.getErrorMessage(exception);

    String error;
    try {
      error = errorMessage.split(RegExp(r"]"))[1];
    } catch (e) {
      error = errorMessage;
    }

    toast(error);
  }
}

class _ToastWidget extends StatelessWidget {
  const _ToastWidget(this.toast, this.background);
  final String toast;
  final Color? background;
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(3.r),
        color: background ?? ColorManager.black,
      ),
      padding: REdgeInsets.all(AllPaddingManager.p8),
      child: MediumText(
        toast,
        fontSize: FontSize.s14,
        color: ColorManager.white,
        textAlign: TextAlign.center,
      ),
    );
  }
}
