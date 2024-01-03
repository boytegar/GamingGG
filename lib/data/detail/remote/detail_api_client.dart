import 'package:dio/dio.dart';
import 'package:testing/data/detail/model/DataDetailGameItem.dart';

import '../../../utilities/api_response.dart';
import '../../../utilities/constants.dart';
import '../../home/model/data_list_item.dart';

class DetailApiClient {
  late final Dio dio;
  DetailApiClient(this.dio);

  Future<ApiResponse<DataDetailGameItem>> getListGame(String id) async {
    var data = await dio.get("${BASE_URL}/games/${id}",);
    return ApiResponse(data: data.data, status: data.statusCode, message: data.statusMessage);
  }
}