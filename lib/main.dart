import 'package:adaptation/providers/channel_provider.dart';
import 'package:adaptation/routers/routers.dart';
import 'package:adaptation/utils/broadcast_listener.dart';
import 'package:adaptation/widget/ptt_manager.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:logger/logger.dart';
import 'package:provider/provider.dart';

import 'binding/binding.dart';
import 'controllers/channel.dart';
import 'global.dart';

Future<void> main() async {
  await Global.init();
  // 状态栏透明
  SystemChrome.setSystemUIOverlayStyle(
      const SystemUiOverlayStyle(statusBarColor: Colors.transparent));
  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (_) => ChannelProvider()),
      ],
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  static final _ptt = Global.getIt<PttManager>();

  @override
  void initState() {
    super.initState();
    BroadcastListener.listen().listen((event) {
      Map<String, String> dataMap = _splitTypeAndData(event);
      var logger = Logger();
      logger.i(dataMap["type"]);
      switch (dataMap["type"]) {
        case "PTT-UP":
          _ptt.closeMic();
          break;
        case "PTT-DOWN":
          _ptt.openMic();
          break;
        case "CHANNEL-CHANGE":
          debugPrint("${int.parse(dataMap["data"]!)}");
          break;
        default:
          debugPrint("Received Broadcast Event: $event");
          break;
      }
      // 根据event的值更新UI或执行其他操作
    });
  }

  Map<String, String> _splitTypeAndData(String input) {
    // 使用lastIndexOf来查找最后一个'_'的位置，如果没有找到，则返回-1
    int underscoreIndex = input.lastIndexOf('_');

    // 如果'_'不存在，则整个字符串是类型，数据为空
    if (underscoreIndex == -1) {
      return {'type': input, 'data': ''};
    }

    // 否则，分割字符串并返回类型和数据
    String type = input.substring(0, underscoreIndex);
    String data = input.substring(underscoreIndex + 1);

    return {'type': type, 'data': data};
  }

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      initialBinding: AllControllerBinding(),
      title: 'Bper app',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.white),
        useMaterial3: true,
      ),
      initialRoute: "/main",
      getPages: AppPage.routes,
    );
  }
}
