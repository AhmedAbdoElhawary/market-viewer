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
  });

  factory CryptoCurrenciesData.fromJson(Map<String, dynamic> json) =>
      _$CryptoCurrenciesDataFromJson(json);
}
