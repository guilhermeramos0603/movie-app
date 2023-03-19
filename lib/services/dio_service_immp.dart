import 'package:app/services/dio_service.dart';
import 'package:dio/dio.dart';
import 'package:dio/src/dio.dart';

class DioServiceImp extends DioService {
  @override
  Dio getDio() {
    return Dio(BaseOptions(baseUrl: 'https://api.themoviedb.org/4/', headers: {
      'content-type': 'application/json;charset=utf-8',
      'authorization': 'Bearer <<access_token>>'
    }));
  }
}
