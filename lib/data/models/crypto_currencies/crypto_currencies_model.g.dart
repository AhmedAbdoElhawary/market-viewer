// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'crypto_currencies_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CryptoCurrenciesModel _$CryptoCurrenciesModelFromJson(
        Map<String, dynamic> json) =>
    CryptoCurrenciesModel(
      data: (json['data'] as List<dynamic>?)
          ?.map((e) => CryptoCurrenciesData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

CryptoCurrenciesData _$CryptoCurrenciesDataFromJson(
        Map<String, dynamic> json) =>
    CryptoCurrenciesData(
      id: json['id'] as int?,
      name: json['name'] as String?,
      symbol: json['symbol'] as String?,
      slug: json['slug'] as String?,
      numMarketPairs: json['numMarketPairs'] as int?,
      dateAdded: json['dateAdded'] as String?,
      tags: (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList(),
      maxSupply: json['maxSupply'] as int?,
      circulatingSupply: (json['circulatingSupply'] as num?)?.toDouble(),
      totalSupply: (json['totalSupply'] as num?)?.toDouble(),
      infiniteSupply: json['infiniteSupply'] as bool?,
      cmcRank: json['cmcRank'] as int?,
      selfReportedCirculatingSupply:
          (json['selfReportedCirculatingSupply'] as num?)?.toDouble(),
      selfReportedMarketCap:
          (json['selfReportedMarketCap'] as num?)?.toDouble(),
      tvlRatio: (json['tvlRatio'] as num?)?.toDouble(),
      lastUpdated: json['lastUpdated'] as String?,
    );
