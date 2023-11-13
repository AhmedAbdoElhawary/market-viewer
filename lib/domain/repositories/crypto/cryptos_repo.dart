part of 'package:market_viewer/data/repositories_impl/cryptos/cryptos_repo_impl.dart';

class CryptosRepositoryImpl implements CryptosRepository {
  final CryptoCurrenciesAPIs _currenciesAPIs;

  CryptosRepositoryImpl(this._currenciesAPIs);

  @override
  Future<ApiResult<CryptoCurrenciesModel>> getCryptosList(
      CryptoListRequest req) async {
    try {
      CryptoCurrenciesModel data = await _currenciesAPIs.getCryptos(
        limit: req.limit,
        sort: req.sort,
        sortDirection: req.sortDir,
        startFromLimitIndex: req.startFromLimitIndex,
      );
      return ApiResult.success(data);
    } catch (e) {
      return ApiResult.failure(NetworkExceptions.getDioException(e));
    }
  }
}
