// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LoginUserImpl _$$LoginUserImplFromJson(Map<String, dynamic> json) =>
    _$LoginUserImpl(
      id: (json['id'] as num).toInt(),
      nick: json['nick'] as String,
      avatar: json['avatar'] as String,
      account: json['account'] as String,
      s: (json['s'] as num).toInt(),
      authToken: json['auth_token'] as String,
      expire: (json['expire'] as num).toInt(),
      ent: Ent.fromJson(json['ent'] as Map<String, dynamic>),
      clientId: json['client_id'] as String,
      channel: (json['Channel'] as List<dynamic>)
          .map((e) => Channel.fromJson(e as Map<String, dynamic>))
          .toList(),
      device: json['device'],
      acls: (json['acls'] as List<dynamic>)
          .map((e) => AclElement.fromJson(e as Map<String, dynamic>))
          .toList(),
      ptt: (json['ptt'] as List<dynamic>)
          .map((e) => Ptt.fromJson(e as Map<String, dynamic>))
          .toList(),
      im: json['im'] as String,
      se: json['se'] as String,
    );

Map<String, dynamic> _$$LoginUserImplToJson(_$LoginUserImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'nick': instance.nick,
      'avatar': instance.avatar,
      'account': instance.account,
      's': instance.s,
      'auth_token': instance.authToken,
      'expire': instance.expire,
      'ent': instance.ent,
      'client_id': instance.clientId,
      'Channel': instance.channel,
      'device': instance.device,
      'acls': instance.acls,
      'ptt': instance.ptt,
      'im': instance.im,
      'se': instance.se,
    };

_$AclElementImpl _$$AclElementImplFromJson(Map<String, dynamic> json) =>
    _$AclElementImpl(
      topic: json['topic'] as String,
      acl: $enumDecode(_$AclEnumEnumMap, json['acl']),
    );

Map<String, dynamic> _$$AclElementImplToJson(_$AclElementImpl instance) =>
    <String, dynamic>{
      'topic': instance.topic,
      'acl': _$AclEnumEnumMap[instance.acl]!,
    };

const _$AclEnumEnumMap = {
  AclEnum.ALL: 'all',
  AclEnum.PUBLISH: 'publish',
  AclEnum.SUBSCRIBE: 'subscribe',
};

_$ChannelImpl _$$ChannelImplFromJson(Map<String, dynamic> json) =>
    _$ChannelImpl(
      id: (json['id'] as num).toInt(),
      eid: (json['eid'] as num).toInt(),
      name: json['name'] as String,
      t: (json['t'] as num).toInt(),
      num: (json['num'] as num).toInt(),
      sos: (json['sos'] as num).toInt(),
      del: (json['del'] as num).toInt(),
      s: (json['s'] as num).toInt(),
      createTime: json['create_time'],
    );

Map<String, dynamic> _$$ChannelImplToJson(_$ChannelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'eid': instance.eid,
      'name': instance.name,
      't': instance.t,
      'num': instance.num,
      'sos': instance.sos,
      'del': instance.del,
      's': instance.s,
      'create_time': instance.createTime,
    };

_$EntImpl _$$EntImplFromJson(Map<String, dynamic> json) => _$EntImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      contact: json['contact'] as String,
      phone: json['phone'] as String,
      role: (json['role'] as num).toInt(),
      tag: json['tag'] as String,
      pause: (json['pause'] as num).toInt(),
      forceLocate: (json['force_locate'] as num).toInt(),
      recordDay: (json['record_day'] as num).toInt(),
      listenChannel: (json['listen_channel'] as num).toInt(),
      createChannel: (json['create_channel'] as num).toInt(),
      manageChannel: (json['manage_channel'] as num).toInt(),
      allTmpCall: (json['all_tmp_call'] as num).toInt(),
      userN: (json['user_n'] as num).toInt(),
      channelN: (json['channel_n'] as num).toInt(),
      exp: (json['exp'] as num).toInt(),
    );

Map<String, dynamic> _$$EntImplToJson(_$EntImpl instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'contact': instance.contact,
      'phone': instance.phone,
      'role': instance.role,
      'tag': instance.tag,
      'pause': instance.pause,
      'force_locate': instance.forceLocate,
      'record_day': instance.recordDay,
      'listen_channel': instance.listenChannel,
      'create_channel': instance.createChannel,
      'manage_channel': instance.manageChannel,
      'all_tmp_call': instance.allTmpCall,
      'user_n': instance.userN,
      'channel_n': instance.channelN,
      'exp': instance.exp,
    };

_$PttImpl _$$PttImplFromJson(Map<String, dynamic> json) => _$PttImpl(
      id: (json['id'] as num).toInt(),
      t: json['t'] as String,
      name: json['name'] as String,
    );

Map<String, dynamic> _$$PttImplToJson(_$PttImpl instance) => <String, dynamic>{
      'id': instance.id,
      't': instance.t,
      'name': instance.name,
    };
