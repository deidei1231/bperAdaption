// To parse this JSON data, do
//
//     final channelModel = channelModelFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'channel_model.freezed.dart';
part 'channel_model.g.dart';

ChannelModel channelModelFromJson(String str) => ChannelModel.fromJson(json.decode(str));

String channelModelToJson(ChannelModel data) => json.encode(data.toJson());

@freezed
class ChannelModel with _$ChannelModel {
  const factory ChannelModel({
    @JsonKey(name: "id")
    required int id,
    @JsonKey(name: "uid")
    required int uid,
    @JsonKey(name: "eid")
    required int eid,
    @JsonKey(name: "to_id")
    required int toId,
    @JsonKey(name: "tag")
    required String tag,
    @JsonKey(name: "t")
    required int t,
    @JsonKey(name: "s")
    required int s,
    @JsonKey(name: "create_time")
    required DateTime createTime,
    @JsonKey(name: "info")
    required Info info,
    @JsonKey(name: "sos")
    required int sos,
    @JsonKey(name: "online")
    required int online,
    @JsonKey(name: "gps")
    required List<int> gps,
    @JsonKey(name: "users")
    required List<Info> users,
    @JsonKey(name: "user_ids")
    required dynamic userIds,
    @JsonKey(name: "chat_session")
    required ChatSession chatSession,
  }) = _ChannelModel;

  factory ChannelModel.fromJson(Map<String, dynamic> json) => _$ChannelModelFromJson(json);
}

@freezed
class ChatSession with _$ChatSession {
  const factory ChatSession({
    @JsonKey(name: "chat_id")
    required String chatId,
    @JsonKey(name: "last_time")
    required int lastTime,
    @JsonKey(name: "to_id")
    required int toId,
    @JsonKey(name: "t")
    required int t,
    @JsonKey(name: "msg_uid")
    required int msgUid,
    @JsonKey(name: "msg_body")
    required String msgBody,
    @JsonKey(name: "msg_type")
    required int msgType,
    @JsonKey(name: "msg_send_time")
    required int msgSendTime,
    @JsonKey(name: "msg_num")
    required int msgNum,
  }) = _ChatSession;

  factory ChatSession.fromJson(Map<String, dynamic> json) => _$ChatSessionFromJson(json);
}

@freezed
class Info with _$Info {
  const factory Info({
    @JsonKey(name: "id")
    required int id,
    @JsonKey(name: "eid")
    required int eid,
    @JsonKey(name: "name")
    required String name,
    @JsonKey(name: "avatar")
    required String avatar,
    @JsonKey(name: "num")
    required int num,
    @JsonKey(name: "sos")
    required int sos,
    @JsonKey(name: "s")
    required int s,
  }) = _Info;

  factory Info.fromJson(Map<String, dynamic> json) => _$InfoFromJson(json);
}
