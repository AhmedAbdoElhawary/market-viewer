import 'package:bloc/bloc.dart';
import 'package:market_viewer/core/utility/injector.dart';
import 'package:market_viewer/core/widgets/bloc_observer.dart';
import 'package:market_viewer/my_app.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:market_viewer/presentation/widgets/custom_widgets/error_screen.dart';

Future<void> main() async {
  await init();
  ErrorWidget.builder = (FlutterErrorDetails flutterErrorDetails) =>
      ErrorScreen(flutterErrorDetails.exception);

  runApp(const MyApp());
}

Future<void> init() async {
  WidgetsFlutterBinding.ensureInitialized();
  initializeDependencies();
  Bloc.observer = MyBlocObserver();
  //
  // await Future.wait([
  //   /// add any await prepare here
  // ]);

  /// here i remove landscape mode
  SystemChrome.setPreferredOrientations(
      [DeviceOrientation.portraitDown, DeviceOrientation.portraitUp]);
}
