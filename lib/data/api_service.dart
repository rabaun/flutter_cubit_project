import 'package:http/http.dart' show Client;

import 'models/model.dart';

class ApiService {
  Client client = Client();
  final _baseUrl = "https://bonus.andreyp.ru/api/v1/";

  late final MyModel? model;

  Future<List<MyModel>?> baseGET() async {
    final res = await client.get(Uri.parse(_baseUrl));
    if (res.statusCode == 200) {
      final result = (res.body[1][2] as List).map((e) {
        return MyModel.fromJson(e);
      }).toList();
      model = result as MyModel?;
      return result;
    }
    return null;
  }
}
