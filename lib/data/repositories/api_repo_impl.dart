
import 'package:flutter/foundation.dart';

import '../api_service.dart';
import '../models/model.dart';
import 'interface/api_repo.dart';

class ApiRepositoryImpl extends ApiRepository {
  List<MyModel>? model;
  final _apiService = ApiService();

  @override
  Future<List<MyModel>?> baseGET() async {
    final response = await _apiService.baseGET();
    if (response != null) {
      model = response;
    }
    return model;
  }
}
