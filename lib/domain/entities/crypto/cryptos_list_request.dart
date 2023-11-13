enum SortCryptoListEnum {
  name,
  market_cap,
  volume_24h,
  percent_change_1h,
  price,
}

enum SortDirCryptoListEnum { asc, desc }

class CryptoListRequest {
  final int? limit;
  final int? startFromLimitIndex;
  final SortCryptoListEnum? sort;
  final SortDirCryptoListEnum? sortDir;

  CryptoListRequest({
    this.limit,
    this.startFromLimitIndex,
    this.sort,
    this.sortDir,
  });
}
