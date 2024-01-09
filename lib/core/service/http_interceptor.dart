import 'dart:async';
import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';
import 'package:http/http.dart' as http;
import 'package:jwt_decoder/jwt_decoder.dart';
import '../constant/keys.dart';

class HttpInterceptor extends http.BaseClient {
  final http.Client _client = http.Client();

  @override
  Future<http.StreamedResponse> send(http.BaseRequest request) async  {
    String? token =  GetStorage().read(Keys.tokenKey);
    // Handel Header
    request.headers.clear();
    if (token != null) {
      bool hasExpired = JwtDecoder.isExpired(token);
      if (hasExpired) {
        Get.snackbar('You must login', 'message');
      } else {
        request.headers['authorization'] = 'Bearer $token';
        request.headers['content-type'] = 'application/json';
        request.headers['accept-language'] = 'ar';
        request.headers['accept'] = 'application/json';
      }
    } else {
      request.headers['content-type'] = 'application/json';
      request.headers['accept-language'] = 'ar';
      request.headers['accept'] = 'application/json';
    }

    final response = await _client.send(request);
    final responseBody =  response.stream;

    // Handel response body
    if(response.statusCode.toString().startsWith('4')){
      Get.snackbar('Error', 'Error message');
    }else if(response.statusCode.toString().startsWith('5')){
      Get.snackbar('Error', 'Error message');
    }


    return http.StreamedResponse(responseBody,response.statusCode,
        headers: response.headers);
  }
}