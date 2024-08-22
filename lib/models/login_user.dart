// To parse this JSON data, do
//
//     final loginUser = loginUserFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'login_user.freezed.dart';
part 'login_user.g.dart';

LoginUser loginUserFromJson(String str) => LoginUser.fromJson(json.decode(str));

String loginUserToJson(LoginUser data) => json.encode(data.toJson());

@freezed
class LoginUser with _$LoginUser {
  const factory LoginUser({
    @JsonKey(name: "id")
    required int id,
    @JsonKey(name: "nick")
    required String nick,
    @JsonKey(name: "avatar")
    required String avatar,
    @JsonKey(name: "account")
    required String account,
    @JsonKey(name: "s")
    required int s,
    @JsonKey(name: "auth_token")
    required String authToken,
    @JsonKey(name: "expire")
    required int expire,
    @JsonKey(name: "ent")
    required Ent ent,
    @JsonKey(name: "client_id")
    required String clientId,
    @JsonKey(name: "Channel")
    required List<Channel> channel,
    @JsonKey(name: "device")
    required dynamic device,
    @JsonKey(name: "acls")
    required List<AclElement> acls,
    @JsonKey(name: "ptt")
    required List<Ptt> ptt,
    @JsonKey(name: "im")
    required String im,
    @JsonKey(name: "se")
    required String se,
  }) = _LoginUser;

  factory LoginUser.fromJson(Map<String, dynamic> json) => _$LoginUserFromJson(json);
}

@freezed
class AclElement with _$AclElement {
  const factory AclElement({
    @JsonKey(name: "topic")
    required String topic,
    @JsonKey(name: "acl")
    required AclEnum acl,
  }) = _AclElement;

  factory AclElement.fromJson(Map<String, dynamic> json) => _$AclElementFromJson(json);
}

enum AclEnum {
  @JsonValue("all")
  ALL,
  @JsonValue("publish")
  PUBLISH,
  @JsonValue("subscribe")
  SUBSCRIBE
}

final aclEnumValues = EnumValues({
  "all": AclEnum.ALL,
  "publish": AclEnum.PUBLISH,
  "subscribe": AclEnum.SUBSCRIBE
});

@freezed
class Channel with _$Channel {
  const factory Channel({
    @JsonKey(name: "id")
    required int id,
    @JsonKey(name: "eid")
    required int eid,
    @JsonKey(name: "name")
    required String name,
    @JsonKey(name: "t")
    required int t,
    @JsonKey(name: "num")
    required int num,
    @JsonKey(name: "sos")
    required int sos,
    @JsonKey(name: "del")
    required int del,
    @JsonKey(name: "s")
    required int s,
    @JsonKey(name: "create_time")
    required dynamic createTime,
  }) = _Channel;

  factory Channel.fromJson(Map<String, dynamic> json) => _$ChannelFromJson(json);
}

@freezed
class Ent with _$Ent {
  const factory Ent({
    @JsonKey(name: "id")
    required int id,
    @JsonKey(name: "name")
    required String name,
    @JsonKey(name: "contact")
    required String contact,
    @JsonKey(name: "phone")
    required String phone,
    @JsonKey(name: "role")
    required int role,
    @JsonKey(name: "tag")
    required String tag,
    @JsonKey(name: "pause")
    required int pause,
    @JsonKey(name: "force_locate")
    required int forceLocate,
    @JsonKey(name: "record_day")
    required int recordDay,
    @JsonKey(name: "listen_channel")
    required int listenChannel,
    @JsonKey(name: "create_channel")
    required int createChannel,
    @JsonKey(name: "manage_channel")
    required int manageChannel,
    @JsonKey(name: "all_tmp_call")
    required int allTmpCall,
    @JsonKey(name: "user_n")
    required int userN,
    @JsonKey(name: "channel_n")
    required int channelN,
    @JsonKey(name: "exp")
    required int exp,
  }) = _Ent;

  factory Ent.fromJson(Map<String, dynamic> json) => _$EntFromJson(json);
}

@freezed
class Ptt with _$Ptt {
  const factory Ptt({
    @JsonKey(name: "id")
    required int id,
    @JsonKey(name: "t")
    required String t,
    @JsonKey(name: "name")
    required String name,
  }) = _Ptt;

  factory Ptt.fromJson(Map<String, dynamic> json) => _$PttFromJson(json);
}

class EnumValues<T> {
  Map<String, T> map;
  late Map<T, String> reverseMap;

  EnumValues(this.map);

  Map<T, String> get reverse {
    reverseMap = map.map((k, v) => MapEntry(v, k));
    return reverseMap;
  }
}
