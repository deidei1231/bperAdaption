import 'package:adaptation/apis/channelApi.dart';
import 'package:adaptation/models/channel_model.dart';
import 'package:adaptation/providers/channel_provider.dart';
import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:logger/logger.dart';
import 'package:provider/provider.dart';

import '../../apis/loginApi.dart';
import '../../global.dart';
import '../../utils/myFonts.dart';
import '../../widget/ptt_manager.dart';

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  FocusScopeNode focusScopeNode = FocusScopeNode();
  final FocusNode _focusNode1 = FocusNode(debugLabel: "button1");
  final FocusNode _focusNode2 = FocusNode(debugLabel: "button2");
  static final _ptt = Global.getIt<PttManager>();

  Future<void> _connectPtt() async {
    var logger = Logger();
    try {
      await _ptt.connect("wss://b.bpersolutions.com",
          "eyJhbGciOiJIUzI1NiIsInR5cCI6IkpXVCJ9.eyJleHAiOjE3MjQ3NjMyMDMsImlzcyI6ImJwZXIiLCJuYmYiOjE3MjQ0MDMyMDMsInN1YiI6IkNfQU5EUk9JRF83IiwidmlkZW8iOnsiY2FuUHVibGlzaCI6dHJ1ZSwiY2FuUHVibGlzaERhdGEiOnRydWUsImNhblB1Ymxpc2hTb3VyY2VzIjpbImNhbWVyYSIsIm1pY3JvcGhvbmUiXSwiY2FuU3Vic2NyaWJlIjp0cnVlLCJpbmdyZXNzQWRtaW4iOnRydWUsInJvb20iOiJDSEFOTkVMXzEiLCJyb29tQWRtaW4iOnRydWUsInJvb21DcmVhdGUiOnRydWUsInJvb21Kb2luIjp0cnVlfX0.1PpcWonridxGtSct6ph6Gs4cHNsYirUVAo0XwuDiCmo"
      );
    } on DioException catch (e) {
      logger.d(e.response);
    }
  }


  Future<void> _loginIn() async {
    var logger = Logger();
    try {
      var loginUser = await LoginApi.loginBper();
      var channelList = await ChannelApi.getChannel();
      await _connectPtt();
      logger.d(loginUser);
      logger.d(channelList);
    } on DioException catch (e) {
      logger.e(e.response);
    }
  }


  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _loginIn();
    _focusNode1.addListener(() {
      if (_focusNode1.hasFocus) {
        debugPrint('_focusNode1得到焦点');
      } else {
        debugPrint('_focusNode1失去焦点');
      }
    });
    _focusNode2.addListener(() {
      if (_focusNode2.hasFocus) {
        debugPrint('_focusNode2得到焦点');
      } else {
        debugPrint('_focusNode2失去焦点');
      }
    });
  }

  @override
  void dispose() {
    // 清理焦点节点
    _focusNode1.dispose();
    _focusNode2.dispose();
    focusScopeNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    // Provider.of<ChannelProvider>(context).setChannelList(_channelList);

    return Scaffold(
      body: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: const BoxDecoration(
              image: DecorationImage(
                  image: AssetImage('images/2.0x/main/main_background.png'),
                  fit: BoxFit.fill)),
          child: Padding(
            padding: const EdgeInsets.fromLTRB(17.0, 40.0, 17.0, 0),
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // const SizedBox(height: 40),
                Container(
                  width: 220,
                  height: 110,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(7),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0xff9ec0fa).withOpacity(0.3),
                        spreadRadius: 3,
                        blurRadius: 8,
                        offset: const Offset(0, 5),
                      ),
                    ],
                  ),
                  // child: Center(
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(24, 0, 24, 0),
                    // 这个Center确保Column在Container中居中
                    child: Column(
                      // 垂直居中
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      // 水平居中（对于Column来说，这主要是控制子元素在水平方向上的对齐方式，但在这里由于只有一个方向，所以主要是为了确保Row居中）
                      // crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          // crossAxisAlignment: CrossAxisAlignment.start,
                          // 如果你想让Row内的Text也水平居中，可以设置为center
                          children: [
                            // Consumer<ChannelProvider>(builder: (context, provider, child){
                            //   return Text(provider.currentChannel.info.name,
                            //       style: const TextStyle(
                            //           fontSize: 18,
                            //           fontWeight: FontWeight.normal));
                            // }),
                            const Text("Marking:",
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.normal)),
                            const Text("3/16",
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.normal)),
                          ],
                        ),
                        // const SizedBox(height: 8), // 添加一些垂直间距（如果需要）
                        Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              margin: const EdgeInsets.only(right: 8),
                              width: 8,
                              height: 18,
                              decoration: BoxDecoration(
                                color: Colors.red,
                                borderRadius: BorderRadius.circular(8),
                              ),
                            ),
                            const Text("李小明",
                                style: TextStyle(
                                    fontSize: 18,
                                    fontWeight: FontWeight.normal,
                                    overflow: TextOverflow.ellipsis)),
                            const Text("00:59",
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.normal,
                                )),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(height: 5),
                FocusScope(
                  node: focusScopeNode,
                  onKeyEvent: (node, event) {
                    if (event is KeyDownEvent) {
                      if (event.logicalKey == LogicalKeyboardKey.arrowDown) {
                        debugPrint("1");
                        focusScopeNode.nextFocus();
                      } else if (event.logicalKey ==
                          LogicalKeyboardKey.arrowUp) {
                        debugPrint("2");
                        focusScopeNode.previousFocus();
                      }

                      debugPrint("${focusScopeNode.children}");
                    }
                    return KeyEventResult.ignored;
                  },
                  // child: FocusTraversalGroup(
                  child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      // direction: Axis.vertical,
                      children: [
                        IconButton(
                            // focusNode: _focusNode1,
                            style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(6),
                              //borderRadius: BorderRadius.zero, //Rectangular border
                            )),
                            autofocus: true,
                            focusColor: const Color(0xffb4dcff),
                            highlightColor: const Color(0xff59aef8),
                            onPressed: () {
                              debugPrint("more");
                              Get.toNamed("/more");
                            },
                            icon: const Icon(MyFonts.more,
                                size: 30, color: Color(0xff357af2))),
                        IconButton(
                            // focusNode: _focusNode2,
                            style: ElevatedButton.styleFrom(
                                shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(6),
                              //borderRadius: BorderRadius.zero, //Rectangular border
                            )),
                            autofocus: true,
                            focusColor: const Color(0xffb4dcff),
                            highlightColor: const Color(0xff59aef8),
                            onPressed: () {
                              debugPrint("group");
                              Get.toNamed("/group");
                            },
                            icon: const Icon(MyFonts.group,
                                size: 30, color: Color(0xff357af2))),
                      ]),
                ),
                // ),
              ],
            ),
          )),
    );
  }
}
