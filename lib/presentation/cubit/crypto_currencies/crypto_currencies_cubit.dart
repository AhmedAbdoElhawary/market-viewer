import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:market_viewer/core/helpers/handling_errors/network_exception_model.dart';
import 'package:market_viewer/data/models/crypto_currencies/crypto_currencies_model.dart';
import 'package:market_viewer/domain/entities/crypto/cryptos_list_request.dart';
import 'package:market_viewer/domain/use_cases/crypto/get_cryptos_list_use_case.dart';

part 'crypto_currencies_state.dart';
part 'crypto_currencies_cubit.freezed.dart';

class CryptoCurrenciesCubit extends Cubit<CryptoCurrenciesState> {
  final GetCryptoListUseCase _getCryptoListUseCase;
  CryptoCurrenciesCubit(this._getCryptoListUseCase)
      : super(const CryptoCurrenciesState.initial());

  Future<void> getListOfCategories({CryptoListRequest? parameters}) async {
    parameters ??= CryptoListRequest();

    emit(const CryptoCurrenciesState.loading());

    final result = await _getCryptoListUseCase(params: parameters);
    result.when(
        success: (details) =>
            emit(CryptoCurrenciesState.cryptosListLoaded(details)),
        failure: (exception) => emit(CryptoCurrenciesState.failed(exception)));
  }
}
