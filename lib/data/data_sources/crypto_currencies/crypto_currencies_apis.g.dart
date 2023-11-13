// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'crypto_currencies_apis.dart';

// **************************************************************************
// RetrofitGenerator
// **************************************************************************

// ignore_for_file: unnecessary_brace_in_string_interps,no_leading_underscores_for_local_identifiers

class _CryptoCurrenciesAPIs implements CryptoCurrenciesAPIs {
  _CryptoCurrenciesAPIs(
    this._dio, {
    this.baseUrl,
  }) {
    baseUrl ??= 'https://pro-api.coinmarketcap.com/v1/';
  }

  final Dio _dio;

  String? baseUrl;

  @override
  Future<CryptoCurrenciesModel> getCryptos({
    int? limit,
    int? startFromLimitIndex,
    SortCryptoListEnum? sort,
    SortDirCryptoListEnum? sortDirection,
  }) async {
    const _extra = <String, dynamic>{};
    final queryParameters = <String, dynamic>{
      r'limit': limit,
      r'start': startFromLimitIndex,
      r'sort': sort?.name,
      r'sort_dir': sortDirection?.name,
    };
    queryParameters.removeWhere((k, v) => v == null);
    final _headers = <String, dynamic>{};
    final Map<String, dynamic>? _data = null;
    final _result = await _dio.fetch<Map<String, dynamic>>(
        _setStreamType<CryptoCurrenciesModel>(Options(
      method: 'GET',
      headers: _headers,
      extra: _extra,
    )
            .compose(
              _dio.options,
              'cryptocurrency/listings/latest?CMC_PRO_API_KEY=4d6ebe81-1da8-4502-93c6-f9d9a36bc2a5',
              queryParameters: queryParameters,
              data: _data,
            )
            .copyWith(
                baseUrl: _combineBaseUrls(
              _dio.options.baseUrl,
              baseUrl,
            ))));
    final value = CryptoCurrenciesModel.fromJson(_result.data!);
    return value;
  }

  RequestOptions _setStreamType<T>(RequestOptions requestOptions) {
    if (T != dynamic &&
        !(requestOptions.responseType == ResponseType.bytes ||
            requestOptions.responseType == ResponseType.stream)) {
      if (T == String) {
        requestOptions.responseType = ResponseType.plain;
      } else {
        requestOptions.responseType = ResponseType.json;
      }
    }
    return requestOptions;
  }

  String _combineBaseUrls(
    String dioBaseUrl,
    String? baseUrl,
  ) {
    if (baseUrl == null || baseUrl.trim().isEmpty) {
      return dioBaseUrl;
    }

    final url = Uri.parse(baseUrl);

    if (url.isAbsolute) {
      return url.toString();
    }

    return Uri.parse(dioBaseUrl).resolveUri(url).toString();
  }
}
