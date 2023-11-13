import 'package:market_viewer/core/helpers/handling_errors/api_result.dart';
import 'package:market_viewer/core/helpers/handling_errors/network_exceptions.dart';
import 'package:market_viewer/data/data_sources/crypto_currencies/crypto_currencies_apis.dart';
import 'package:market_viewer/data/models/crypto_currencies/crypto_currencies_model.dart';
import 'package:market_viewer/domain/entities/crypto/cryptos_list_request.dart';
part 'package:market_viewer/domain/repositories/crypto/cryptos_repo.dart';

abstract class CryptosRepository {
  Future<ApiResult<CryptoCurrenciesModel>> getCryptosList(CryptoListRequest req);
}
