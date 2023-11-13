part of 'crypto_currencies_cubit.dart';

@freezed
class CryptoCurrenciesState with _$CryptoCurrenciesState {
  const factory CryptoCurrenciesState.initial() = _Initial;
  const factory CryptoCurrenciesState.loading() = _Loading;
  const factory CryptoCurrenciesState.cryptosListLoaded(
      CryptoCurrenciesModel currenciesModel) = _CryptosListLoaded;
  const factory CryptoCurrenciesState.failed(NetworkExceptionModel exception) =
      _Failed;
}
