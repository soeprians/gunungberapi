import 'dart:io';

import 'package:dio/dio.dart';

const baseUrl =
    'https://raw.githubusercontent.com/yogski/indonesian_public_data/master/json/indonesia_volcanoes.json';

class ApiProvider {
  Dio get dio => _dio();

  Dio _dio() {
    var dio = Dio(options());
    return dio;
  }

  BaseOptions options() {
    var options = BaseOptions(
      baseUrl: baseUrl,
      contentType: 'application/json',
      responseType: ResponseType.plain,
      headers: {
        HttpHeaders.authorizationHeader: 'Client-ID',
      },
    );
    return options;
  }
}
