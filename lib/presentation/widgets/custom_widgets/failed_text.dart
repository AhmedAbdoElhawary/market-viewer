
import 'package:flutter/material.dart';
import 'package:market_viewer/core/helpers/handling_errors/network_exception_model.dart';
import 'package:market_viewer/core/helpers/handling_errors/network_exceptions.dart';
import 'package:market_viewer/presentation/widgets/adaptive/text/adaptive_text.dart';

class FailedText extends StatelessWidget {
  const FailedText(this.exception,{super.key});
  final NetworkExceptionModel exception;
  @override
  Widget build(BuildContext context) {
    final error=NetworkExceptions.getErrorMessage(exception);

    return Center(child: RegularText(error));
  }
}
