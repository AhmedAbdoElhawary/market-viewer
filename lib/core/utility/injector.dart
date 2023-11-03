import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';

final injector = GetIt.I;

Future<void> initializeDependencies() async {}

Dio createAndSetupDio() {
  Dio dio = Dio();

  dio
    ..options.connectTimeout = const Duration(minutes: 1)
    ..options.receiveTimeout = const Duration(minutes: 1);

  dio.interceptors.add(
    LogInterceptor(
      responseBody: true,
      error: true,
      requestHeader: true,
      responseHeader: true,
      request: true,
      requestBody: true,
    ),
  );

  return dio;
}
