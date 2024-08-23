import 'package:adaptation/models/http_base.dart';
import 'package:adaptation/models/login_user.dart';
import 'package:dio/dio.dart';
import 'package:logger/logger.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../global.dart';
import '../utils/bper_http.dart';

class ApiUrls {
  static const String loginUrl = '/login';
  static const String getValidUrl = '/validImgCode';
  static const String logoutUrl = '/logout';
}

// 创建一个关于user相关请求的对象
class LoginApi {
  // 读取单例BperHttp服务
  static final _http = Global.getIt<BperHttp>();

  // static loginBper(Map<String, String> data) async {
  static loginBper() async {
    var logger = Logger();
    try {
      final res = await _http.post(
        ApiUrls.loginUrl,
        data: {
          // "account": data['username'],
          // "password": data['password'],
          "account": "dcy",
          "password": "123456",
        },
      );
      // logger.i("${res.statusCode}");
      // logger.i("${res.data}");
      // final response =  HttpBase.fromJson(res.data);
      // logger.i(response.code);
      // logger.i(response.data);
      // logger.i(response.msg);
      final loginUserData = LoginUser.fromJson(res.data["data"]);
      final SharedPreferences prefs = await SharedPreferences.getInstance();
      await prefs.setString('TOKEN', loginUserData.authToken ?? '');
      // logger.i(loginUserData.account);
      return loginUserData;
    } on DioException {
      rethrow;
    }
  }
}
