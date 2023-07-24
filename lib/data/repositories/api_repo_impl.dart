
import 'package:flutter/foundation.dart';

import '../api_service.dart';
import '../models/model.dart';
import 'interface/api_repo.dart';

class ApiRepositoryImpl extends ApiRepository {

  @override
  Future<List<MyModel>?> baseGET() async {
    var _apiService = ApiService();

    List<MyModel>? model;
    try {
      model = await _apiService.baseGET();
      if (kDebugMode) {
        print(model.toString());
      }
    } catch (e) {}
    return model;
  }
}
