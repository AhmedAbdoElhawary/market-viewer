import 'package:dio/dio.dart';
import 'package:market_viewer/core/utility/constants.dart';
import 'package:market_viewer/core/utility/private_keys.dart';
import 'package:market_viewer/data/models/crypto_currencies/crypto_currencies_model.dart';
import 'package:market_viewer/domain/entities/crypto/cryptos_list_request.dart';
import 'package:retrofit/retrofit.dart';

part 'crypto_currencies_apis.g.dart';

@RestApi(baseUrl: cryptoBaseUrl)
abstract class CryptoCurrenciesAPIs {
  factory CryptoCurrenciesAPIs(Dio dio, {String baseUrl}) =
      _CryptoCurrenciesAPIs;

  @GET("cryptocurrency/listings/latest?CMC_PRO_API_KEY=$cryptoApiKey")
  Future<CryptoCurrenciesModel> getCryptos({
    @Query("limit") int? limit,
    @Query("start") int? startFromLimitIndex,
    @Query("sort") SortCryptoListEnum? sort,
    @Query("sort_dir") SortDirCryptoListEnum? sortDirection,
  });
}
