// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'channel_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ChannelModelImpl _$$ChannelModelImplFromJson(Map<String, dynamic> json) =>
    _$ChannelModelImpl(
      id: (json['id'] as num).toInt(),
      uid: (json['uid'] as num).toInt(),
      eid: (json['eid'] as num).toInt(),
      toId: (json['to_id'] as num).toInt(),
      tag: json['tag'] as String,
      t: (json['t'] as num).toInt(),
      s: (json['s'] as num).toInt(),
      createTime: DateTime.parse(json['create_time'] as String),
      info: Info.fromJson(json['info'] as Map<String, dynamic>),
      sos: (json['sos'] as num).toInt(),
      online: (json['online'] as num).toInt(),
      gps: (json['gps'] as List<dynamic>)
          .map((e) => (e as num).toInt())
          .toList(),
      users: (json['users'] as List<dynamic>)
          .map((e) => Info.fromJson(e as Map<String, dynamic>))
          .toList(),
      userIds: json['user_ids'],
      chatSession:
          ChatSession.fromJson(json['chat_session'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ChannelModelImplToJson(_$ChannelModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'uid': instance.uid,
      'eid': instance.eid,
      'to_id': instance.toId,
      'tag': instance.tag,
      't': instance.t,
      's': instance.s,
      'create_time': instance.createTime.toIso8601String(),
      'info': instance.info,
      'sos': instance.sos,
      'online': instance.online,
      'gps': instance.gps,
      'users': instance.users,
      'user_ids': instance.userIds,
      'chat_session': instance.chatSession,
    };

_$ChatSessionImpl _$$ChatSessionImplFromJson(Map<String, dynamic> json) =>
    _$ChatSessionImpl(
      chatId: json['chat_id'] as String,
      lastTime: (json['last_time'] as num).toInt(),
      toId: (json['to_id'] as num).toInt(),
      t: (json['t'] as num).toInt(),
      msgUid: (json['msg_uid'] as num).toInt(),
      msgBody: json['msg_body'] as String,
      msgType: (json['msg_type'] as num).toInt(),
      msgSendTime: (json['msg_send_time'] as num).toInt(),
      msgNum: (json['msg_num'] as num).toInt(),
    );

Map<String, dynamic> _$$ChatSessionImplToJson(_$ChatSessionImpl instance) =>
    <String, dynamic>{
      'chat_id': instance.chatId,
      'last_time': instance.lastTime,
      'to_id': instance.toId,
      't': instance.t,
      'msg_uid': instance.msgUid,
      'msg_body': instance.msgBody,
      'msg_type': instance.msgType,
      'msg_send_time': instance.msgSendTime,
      'msg_num': instance.msgNum,
    };

_$InfoImpl _$$InfoImplFromJson(Map<String, dynamic> json) => _$InfoImpl(
      id: (json['id'] as num).toInt(),
      eid: (json['eid'] as num).toInt(),
      name: json['name'] as String,
      avatar: json['avatar'] as String,
      num: (json['num'] as num).toInt(),
      sos: (json['sos'] as num).toInt(),
      s: (json['s'] as num).toInt(),
    );

Map<String, dynamic> _$$InfoImplToJson(_$InfoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'eid': instance.eid,
      'name': instance.name,
      'avatar': instance.avatar,
      'num': instance.num,
      'sos': instance.sos,
      's': instance.s,
    };
