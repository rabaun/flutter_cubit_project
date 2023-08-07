import 'package:dio/dio.dart';

import 'models/model.dart';

class ApiService {
  final _baseGetUrl = "https://bonus.andreyp.ru/api/v1/promos?page=1&count=3";
  List<MyModel>? model = [];

  final dio = Dio();

  Future<List<MyModel>?> basGET() async {
    final res = await dio.get(_baseGetUrl);
    final data = res.data as Map<String, dynamic>;
    model = (data["serverResponse"]['body']['promo']["list"] as List).map((e) {
      return MyModel.fromJson(e);
    }).toList();
    return model;
  }
}
