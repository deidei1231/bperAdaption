import 'package:adaptation/providers/channel_provider.dart';
import 'package:adaptation/routers/routers.dart';
import 'package:adaptation/utils/broadcast_listener.dart';
import 'package:adaptation/widget/ptt_manager.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:provider/provider.dart';

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
      switch (event) {
        case "PTT_UP":
          _ptt.closeMic();
          break;
        case "PTT_DOWN":
          _ptt.openMic();
          break;
        default:
          debugPrint("Received Broadcast Event: $event");
          break;
      }
      // 根据event的值更新UI或执行其他操作
    });
  }

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
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
