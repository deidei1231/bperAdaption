import 'package:dio/dio.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:logger/logger.dart';

import '../../apis/loginApi.dart';


class MorePage extends StatefulWidget {
  const MorePage({super.key});

  @override
  State<MorePage> createState() => _MorePageState();
}

class _MorePageState extends State<MorePage> {
  FocusScopeNode scopeNode = FocusScopeNode();


  TextField buildTextField() {
    return TextField(
      onEditingComplete: onEdit,
    );
  }

  void onEdit() {
    scopeNode.nextFocus();
  }

  Future<void> _loginIn() async {
    var logger = Logger();
    try {
      var loginUser = await LoginApi.loginBper();
      // var channelList = await ChannelApi.getChannel();
      // await _connectPtt();
      logger.d(loginUser);
      // logger.d(channelList);
    } on DioException catch (e) {
      logger.e(e.response);
    }
  }

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    _loginIn();
  }


  @override
  void dispose() {
    // 清理焦点节点
    scopeNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return FocusScope(
      node: scopeNode,
      onKeyEvent: (node, event) {
        if (event is KeyDownEvent) {
          if (event.logicalKey == LogicalKeyboardKey.arrowRight) {
            scopeNode.nextFocus();
          } else if (event.logicalKey == LogicalKeyboardKey.arrowLeft) {
            scopeNode.previousFocus();
          }
        }
        return KeyEventResult.ignored;
      },
      child: Scaffold(
        appBar: AppBar(
          toolbarHeight: 38,
          titleTextStyle:
          const TextStyle(fontSize: 19, fontWeight: FontWeight.w500),
          title: const Text("More"),
          backgroundColor: const Color(0xff357af2),
          foregroundColor: Colors.white,
        ),
        body: ListView(children: [
          SizedBox(
            height: 62,
            child: ListTile(
                autofocus: true,
                title: const Text('User ID / Nickname'),
                onTap: () {
                  Get.toNamed("/more/changeInfo");
                }),
          ),
          const Divider(height: 1),
          SizedBox(
            height: 62,
            child: ListTile(
                title: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Version"),
                    Text("202409808128004010-93-19029-6",
                        style: TextStyle(
                            fontSize: 12, overflow: TextOverflow.ellipsis))
                  ],
                ),
                onTap: () {}),
          ),
          const Divider(height: 1),
          SizedBox(
            height: 62,
            child: ListTile(title: const Text('App update'), onTap: () {}),
          ),
          const Divider(height: 1),
        ]),
      ),
    );
  }
}

