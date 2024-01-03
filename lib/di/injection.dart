import 'package:alice/alice.dart';
import 'package:dio/dio.dart';
import 'package:get/get.dart';
import 'package:testing/utilities/constants.dart';

class Injection extends Bindings{
  @override
  void dependencies() {
    Alice alice = Alice();
    Dio dio = Dio();
    dio.interceptors.add(alice.getDioInterceptor());
    dio.options.headers['content-Type'] = 'application/json';
    dio.options.queryParameters = {'key' : API_KEY};
    Get.put(dio);
  }

}