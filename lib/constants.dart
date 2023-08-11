import 'dart:convert';

import 'package:dio/dio.dart';

abstract class Constant{

  //operations
  static const String opLoadProduct = 'LOAN_PRODUCTS_ALL';
  static const String opLogin = "LOGIN";
  static const String opMembers = "MEMBERSHIP_BASIC_DATA";
  static const String opMembership = "MEMBERSHIP_BASIC_DATA";
  static const String opMemberdistrict = "MEMBERSHIP_DISTRICT_SEARCH";
  static const String agencyCode = "101";
  static late String last = "debug";
  static late String accountType = "CLASSIC";
  //AppUtils
  static const String appTitle = "Microfina Express";
}



abstract class DioService{

  static const String url = 'http://18.216.96.172:8080/digicom-sig/rs/sig/';
  static const String username = 'creditmobile';
  static const String password = 'Azerty\$qsdfs!';
  static const String method = 'POST';
  static final String basicAuth = 'Basic ${base64.encode(utf8.encode('$username:$password'))}';
  static final Map<String, String> headers = {
    'Content-Type': 'application/xml',
    'Authorization': basicAuth,
    'contentLengthHeader':  ' postData.length'
  };

  //Response codes
  static const int failureCode = 10;
  static const int successCode = 0;
  static const int failureConnexionCode = 401;
  static const int unknowOperationCode = 11;
  static const int defaultErrorCode = 11;
  //Load Response codes
  static const int lfailureCode = 10;
  static const int lsuccessCode = 0;
  static const int lunknowOperationCode = 11;
}

abstract class ErrorType{

  static const String erreur = "Erreur";
  static const String info = "Info";
  static const String question = "Question";
  static const String warning = "Avertissement";
  static const String succes = "Succes";
}


class CustomInterceptors extends Interceptor {
  @override
  void onRequest(RequestOptions options, RequestInterceptorHandler handler) {
    print('REQUEST[${options.method}] => PATH: ${options.path}');
    super.onRequest(options, handler);
  }

  @override
  void onResponse(Response response, ResponseInterceptorHandler handler) {
    print('RESPONSE[${response.statusCode}] => PATH: ${response.requestOptions.path}');
    super.onResponse(response, handler);
  }

  @override
  Future onError(DioException err, ErrorInterceptorHandler handler) async {
    print('ERROR[${err.response?.statusCode}] => PATH: ${err.requestOptions.path}');
    super.onError(err, handler);
  }
}