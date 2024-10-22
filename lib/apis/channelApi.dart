import 'package:dio/dio.dart';

import '../global.dart';
import '../utils/bper_http.dart';

class ApiUrls {
  static const String channelUrl = '/channel';
  static const String addressUrl = '/addressBookList';
  static const String channelUserUrl = '/channel/user';
}

// 创建一个关于user相关请求的对象
class ChannelApi {
  // 读取单例BperHttp服务
  static final _http = Global.getIt<BperHttp>();
  static getChannel() async {
    try {
      final res = await _http.get(
        ApiUrls.addressUrl,
        params: {"t": 2},
      );
      final channelList = res.data["data"] as List<dynamic>;
      return channelList;
    } on DioException {
      rethrow;
    }
  }
}
