 import 'package:flutter/material.dart';

import '../models/channel_model.dart';

class ChannelProvider extends ChangeNotifier{
  late List<ChannelModel> channelList;
  late ChannelModel currentChannel;

  void initChannelList(List<ChannelModel> channelList) {
    channelList = channelList;
    currentChannel = channelList.first;
    // 通知监听者channelList已更改（可选，取决于你的应用逻辑）
    notifyListeners();
  }

  void setChannelList(List<ChannelModel> channelList) {
    channelList = channelList;
    // 通知监听者channelList已更改（可选，取决于你的应用逻辑）
    notifyListeners();
  }

  // Move to the previous channel in the list
  void moveToPreviousChannel() {
    int currentIndex = channelList.indexOf(currentChannel);
    if (currentIndex > 0) {
      currentChannel = channelList[currentIndex - 1];
      notifyListeners();
    }
  }

  // Move to the next channel in the list
  void moveToNextChannel() {
    int currentIndex = channelList.indexOf(currentChannel);
    if (currentIndex < channelList.length - 1) {
      currentChannel = channelList[currentIndex + 1];
      notifyListeners();
    }
  }

  // 设置当前频道为列表中指定索引对应的频道
  void setCurrentChannelByIndex(int index) {
    if (index >= 0 && index < channelList.length) {
      currentChannel = channelList[index];
      notifyListeners();
    } else {
      // 可选：处理无效索引的情况，比如打印日志、抛出异常或忽略
      debugPrint('Invalid index: $index');
    }
  }
}