import 'dart:convert';
import 'package:http/http.dart' as https;
import 'package:flutter_dotenv/flutter_dotenv.dart';
import 'http_interceptor.dart';

class Http {
  Http._();

  static Http get http => Http._();

  final _client = HttpInterceptor();

  String? get baseUrl => dotenv.env['BASE_URL'];

  //GET request
  Future<https.Response> getRequest({
    required String? endpoint,
    Map<String, String>? headers,
  }) async {
    return await _client.get(
      Uri.parse('$baseUrl/$endpoint'),
      headers: headers,
    );
  }

  //POST request
  Future<https.Response> postRequest({
    required String endpoint,
    Map<String, dynamic>? body,
    Map<String, String>? headers,
  }) async {
    return await _client.post(
      Uri.parse('$baseUrl/$endpoint'),
      headers: headers,
      body: jsonEncode(body),
    );
  }

  //PUT request
  Future<https.Response> updateRequest({
    required String endpoint,
    required Map<String, dynamic> body,
    Map<String, String>? headers,
  }) async {
    return await _client.put(
      Uri.parse('$baseUrl/$endpoint'),
      headers: headers,
      body: jsonEncode(body),
    );
  }

//Delete request
  Future<https.Response> deleteRequest({
    required String endpoint,
  }) async {
    return await _client.delete(Uri.parse('$baseUrl/$endpoint'));
  }
}