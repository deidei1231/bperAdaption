import 'package:flutter/cupertino.dart';
import 'package:get/get.dart';

import '../apis/channelApi.dart';
import '../apis/loginApi.dart';
import '../models/channel_model.dart';

class ChannelController extends GetxController {
  List channelList = [].obs;

  RxInt currentIndex = 0.obs;

  Future<void> initChannelList() async {
    var loginUser = await LoginApi.loginBper();
    var res = await ChannelApi.getChannel();
    channelList = res;
    // 通知监听者channelList已更改（可选，取决于你的应用逻辑）
  }

  // 设置当前频道为列表中指定索引对应的频道
  void setCurrentChannelByIndex(int index) {
    debugPrint("$index");
    if (index >= 0 && index < channelList.length) {
      currentIndex.value = index;
    } else {
      // 可选：处理无效索引的情况，比如打印日志、抛出异常或忽略
    }
  }

  // Move to the previous channel in the list
  void moveToPreviousChannel() {
    if (currentIndex > 0) {
      currentIndex.value--;
    }
  }

  // Move to the next channel in the list
  void moveToNextChannel() {
    if (currentIndex.value < channelList.length - 1) {
      currentIndex.value++;
    }
  }
}
