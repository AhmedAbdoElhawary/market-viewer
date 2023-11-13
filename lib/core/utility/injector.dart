import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:market_viewer/data/data_sources/crypto_currencies/crypto_currencies_apis.dart';
import 'package:market_viewer/data/repositories_impl/cryptos/cryptos_repo_impl.dart';
import 'package:market_viewer/domain/use_cases/crypto/get_cryptos_list_use_case.dart';
import 'package:market_viewer/presentation/cubit/crypto_currencies/crypto_currencies_cubit.dart';

final injector = GetIt.I;

void initializeDependencies() {
  /// ========================= Data source ==================================>
  injector.registerLazySingleton<CryptoCurrenciesAPIs>(
      () => CryptoCurrenciesAPIs(createAndSetupDio()));

  /// =========================== Repository =================================>

  injector.registerLazySingleton<CryptosRepository>(
    () => CryptosRepositoryImpl(injector()),
  );

  // *
  /// =========================== Use Case ===================================>

  injector.registerLazySingleton<GetCryptoListUseCase>(
      () => GetCryptoListUseCase(injector()));

  /// ============================ Cubit =====================================>

  injector.registerFactory<CryptoCurrenciesCubit>(
    () => CryptoCurrenciesCubit(injector()),
  );
}

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
