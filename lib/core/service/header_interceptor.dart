import 'package:get/get.dart';
import 'package:get_storage/get_storage.dart';
import 'package:http_interceptor/http/interceptor_contract.dart';
import 'package:http_interceptor/models/request_data.dart';
import 'package:http_interceptor/models/response_data.dart';
import 'package:jwt_decoder/jwt_decoder.dart';
import '../constant/keys.dart';

class HeaderInterceptor implements InterceptorContract {

  @override
  Future<RequestData> interceptRequest({required RequestData data}) async {
    String? token =  GetStorage().read(Keys.tokenKey);

    data.headers.clear();
    if (token != null) {
      bool hasExpired = JwtDecoder.isExpired(token);
      if (hasExpired) {
        Get.snackbar('You must login', 'message');
      } else {
        data.headers['authorization'] = 'Bearer $token';
        data.headers['content-type'] = 'application/json';
        data.headers['accept-language'] = 'ar';
        data.headers['accept'] = 'application/json';
      }
    } else {
      data.headers['content-type'] = 'application/json';
      data.headers['accept-language'] = 'ar';
      data.headers['accept'] = 'application/json';
    }

    return data;
  }

  @override
  Future<ResponseData> interceptResponse({required ResponseData data}) async {
    if (data.statusCode == 400) {

    }
    if (data.statusCode == 401) {
      // Handle 'Unauthorized' universally
    }
    return data;
  }
}
