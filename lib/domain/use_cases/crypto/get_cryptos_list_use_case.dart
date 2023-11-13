import 'package:market_viewer/core/helpers/handling_errors/api_result.dart';
import 'package:market_viewer/core/use_case/use_case.dart';
import 'package:market_viewer/data/models/crypto_currencies/crypto_currencies_model.dart';
import 'package:market_viewer/data/repositories_impl/cryptos/cryptos_repo_impl.dart';
import 'package:market_viewer/domain/entities/crypto/cryptos_list_request.dart';

class GetCryptoListUseCase
    implements UseCase<ApiResult<CryptoCurrenciesModel>, CryptoListRequest> {
  final CryptosRepository _cryptosRepository;

  GetCryptoListUseCase(this._cryptosRepository);

  @override
  Future<ApiResult<CryptoCurrenciesModel>> call(
      {required CryptoListRequest params}) {
    return _cryptosRepository.getCryptosList(params);
  }
}
