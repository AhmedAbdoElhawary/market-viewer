import 'package:json_annotation/json_annotation.dart';
part 'crypto_currencies_model.g.dart';

@JsonSerializable(includeIfNull: true, createToJson: false)
class CryptoCurrenciesModel {
  // Status? status;
  List<CryptoCurrenciesData>? data;

  CryptoCurrenciesModel({this.data});

  factory CryptoCurrenciesModel.fromJson(Map<String, dynamic> json) =>
      _$CryptoCurrenciesModelFromJson(json);
}

@JsonSerializable(includeIfNull: true, createToJson: false)
class CryptoCurrenciesData {
  int? id;
  String? name;
  String? symbol;
  String? slug;
  int? numMarketPairs;
  String? dateAdded;
  List<String>? tags;
  int? maxSupply;
  double? circulatingSupply;
  double? totalSupply;
  bool? infiniteSupply;
  int? cmcRank;
  double? selfReportedCirculatingSupply;
  double? selfReportedMarketCap;
  double? tvlRatio;
  String? lastUpdated;
  Quote? quote;

  CryptoCurrenciesData({
    this.id,
    this.name,
    this.symbol,
    this.slug,
    this.numMarketPairs,
    this.dateAdded,
    this.tags,
    this.maxSupply,
    this.circulatingSupply,
    this.totalSupply,
    this.infiniteSupply,
    this.cmcRank,
    this.selfReportedCirculatingSupply,
    this.selfReportedMarketCap,
    this.tvlRatio,
    this.lastUpdated,
    this.quote,
  });

  factory CryptoCurrenciesData.fromJson(Map<String, dynamic> json) =>
      _$CryptoCurrenciesDataFromJson(json);
}

@JsonSerializable(includeIfNull: true, createToJson: false)
class Quote {
  @JsonKey(name: "USD")
  QuoteUSD? usd;

  Quote({this.usd});

  factory Quote.fromJson(Map<String, dynamic> json) => _$QuoteFromJson(json);
}

@JsonSerializable(includeIfNull: true, createToJson: false)
class QuoteUSD {
  double? price;
  double? volume24h;
  double? volumeChange24h;
  double? percentChange1h;
  double? percentChange24h;
  double? percentChange7d;
  double? percentChange30d;
  double? percentChange60d;
  double? percentChange90d;
  double? marketCap;
  double? marketCapDominance;
  double? fullyDilutedMarketCap;
  double? tvl;
  String? lastUpdated;

  QuoteUSD({
    this.price,
    this.volume24h,
    this.volumeChange24h,
    this.percentChange1h,
    this.percentChange24h,
    this.percentChange7d,
    this.percentChange30d,
    this.percentChange60d,
    this.percentChange90d,
    this.marketCap,
    this.marketCapDominance,
    this.fullyDilutedMarketCap,
    this.tvl,
    this.lastUpdated,
  });

  factory QuoteUSD.fromJson(Map<String, dynamic> json) =>
      _$QuoteUSDFromJson(json);
}
