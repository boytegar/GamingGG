import 'dart:io';

import 'package:alice/alice.dart';

import 'package:dio/dio.dart';
import 'package:get/get_connect.dart';
import 'package:get/get_connect/http/src/request/request.dart';
import 'package:testing/data/home/model/data_list_item.dart';
import 'package:testing/utilities/api_response.dart';

import '../../../utilities/constants.dart';

class HomeApiClient {
  late final Dio dio;
  HomeApiClient(this.dio);
  
  Future<ApiResponse<DataListItem>> getListGame(Map<String, dynamic> query) async {
    var data = await dio.get("${BASE_URL}/games", queryParameters: query);
    return ApiResponse(data: data.data, status: data.statusCode, message: data.statusMessage);
  }
}
