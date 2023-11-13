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
      quote: json['quote'] == null
          ? null
          : Quote.fromJson(json['quote'] as Map<String, dynamic>),
    );

Quote _$QuoteFromJson(Map<String, dynamic> json) => Quote(
      usd: json['USD'] == null
          ? null
          : QuoteUSD.fromJson(json['USD'] as Map<String, dynamic>),
    );

QuoteUSD _$QuoteUSDFromJson(Map<String, dynamic> json) => QuoteUSD(
      price: (json['price'] as num?)?.toDouble(),
      volume24h: (json['volume24h'] as num?)?.toDouble(),
      volumeChange24h: (json['volumeChange24h'] as num?)?.toDouble(),
      percentChange1h: (json['percentChange1h'] as num?)?.toDouble(),
      percentChange24h: (json['percentChange24h'] as num?)?.toDouble(),
      percentChange7d: (json['percentChange7d'] as num?)?.toDouble(),
      percentChange30d: (json['percentChange30d'] as num?)?.toDouble(),
      percentChange60d: (json['percentChange60d'] as num?)?.toDouble(),
      percentChange90d: (json['percentChange90d'] as num?)?.toDouble(),
      marketCap: (json['marketCap'] as num?)?.toDouble(),
      marketCapDominance: (json['marketCapDominance'] as num?)?.toDouble(),
      fullyDilutedMarketCap:
          (json['fullyDilutedMarketCap'] as num?)?.toDouble(),
      tvl: (json['tvl'] as num?)?.toDouble(),
      lastUpdated: json['lastUpdated'] as String?,
    );
