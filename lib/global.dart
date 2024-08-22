import 'package:adaptation/utils/bper_http.dart';
import 'package:adaptation/widget/livekit_talk.dart';
import 'package:adaptation/widget/ptt_manager.dart';
import 'package:get_it/get_it.dart';

class Global{
  static final getIt = GetIt.instance;
  static Future<void> init() async {
    // 注册单例
    getIt.registerSingleton<BperHttp>(BperHttp());
    getIt.registerSingleton<PttManager>(PttManager());
  }
}