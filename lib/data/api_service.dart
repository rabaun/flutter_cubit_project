import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:http/http.dart' show Client;
import 'package:http/http.dart' as http;

import 'models/model.dart';

class ApiService {
  Client client = Client();
  final _baseUrl = "https://bonus.andreyp.ru/api/v1/promos?page=1&count=3";

  List<MyModel>? model;

  Future<List<MyModel>?> base() async {
    final res = await client.get(Uri.parse(_baseUrl));

      final result = (res.body as List).map((e) {
        return MyModel.fromJson(e);
      }).toList();
      return result;
  }

  final dio = Dio();

  Future<List<MyModel>?> bGET() async {
    final response = await dio.get(_baseUrl);
    final result = (response.data["body"]["promo"] as List).map((e) {
      return MyModel.fromJson(e);
    }).toList();
    return result;
  }

  Future<List<MyModel>?>  basGET() async {
    Response response;
    response = await dio.get('https://jsonplaceholder.typicode.com/todos');
    print(response.data.toString());
    final result = (response.data as List).map((e) {
      return MyModel.fromJson(e);
    }).toList();
    return result;
  }

  Future<List<MyModel>?> fetchPost(int postId) async {
    final url = Uri.parse('https://jsonplaceholder.typicode.com/todos');
    final response = await http.get(url);
    final result = (response.body as List).map((e) {
      return MyModel.fromJson(e);
    }).toList();
    return result;
  }

  Future<List<MyModel>?> baseGET() async {
    final url = Uri.parse(_baseUrl);
    final response = await http.get(url);

    if (response.statusCode == 200) {
      final result = (response.body as List).map((e) {
        return MyModel.fromJson(e);
      }).toList();
      return result;
    } else {
      throw Exception('Failed to load post');
    }
  }
}
