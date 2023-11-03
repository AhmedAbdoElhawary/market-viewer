import 'package:market_viewer/core/helpers/handling_errors/network_exceptions.dart';

class NetworkExceptionModel {
  String error;
  NetworkExceptions networkExceptions;

  NetworkExceptionModel(this.error, this.networkExceptions);

  static NetworkExceptionModel invalidData({String error = "Invalid data"}) {
    return NetworkExceptionModel(error, const NetworkExceptions.badResponse());
  }
}
