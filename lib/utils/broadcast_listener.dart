import 'package:flutter/services.dart';

class BroadcastListener {
  static const EventChannel _channel = EventChannel('com.example.bper_flutter/ptt_channel');

  static Stream<String> listen() {
    // return _channel.receiveBroadcastStream().map((event) => event);
    return _channel.receiveBroadcastStream().map((event) => event.toString());
  }
}