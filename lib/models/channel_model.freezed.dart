// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'channel_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ChannelModel _$ChannelModelFromJson(Map<String, dynamic> json) {
  return _ChannelModel.fromJson(json);
}

/// @nodoc
mixin _$ChannelModel {
  @JsonKey(name: "id")
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "uid")
  int get uid => throw _privateConstructorUsedError;
  @JsonKey(name: "eid")
  int get eid => throw _privateConstructorUsedError;
  @JsonKey(name: "to_id")
  int get toId => throw _privateConstructorUsedError;
  @JsonKey(name: "tag")
  String get tag => throw _privateConstructorUsedError;
  @JsonKey(name: "t")
  int get t => throw _privateConstructorUsedError;
  @JsonKey(name: "s")
  int get s => throw _privateConstructorUsedError;
  @JsonKey(name: "create_time")
  DateTime get createTime => throw _privateConstructorUsedError;
  @JsonKey(name: "info")
  Info get info => throw _privateConstructorUsedError;
  @JsonKey(name: "sos")
  int get sos => throw _privateConstructorUsedError;
  @JsonKey(name: "online")
  int get online => throw _privateConstructorUsedError;
  @JsonKey(name: "gps")
  List<int> get gps => throw _privateConstructorUsedError;
  @JsonKey(name: "users")
  List<Info> get users => throw _privateConstructorUsedError;
  @JsonKey(name: "user_ids")
  dynamic get userIds => throw _privateConstructorUsedError;
  @JsonKey(name: "chat_session")
  ChatSession get chatSession => throw _privateConstructorUsedError;

  /// Serializes this ChannelModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChannelModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChannelModelCopyWith<ChannelModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChannelModelCopyWith<$Res> {
  factory $ChannelModelCopyWith(
          ChannelModel value, $Res Function(ChannelModel) then) =
      _$ChannelModelCopyWithImpl<$Res, ChannelModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "uid") int uid,
      @JsonKey(name: "eid") int eid,
      @JsonKey(name: "to_id") int toId,
      @JsonKey(name: "tag") String tag,
      @JsonKey(name: "t") int t,
      @JsonKey(name: "s") int s,
      @JsonKey(name: "create_time") DateTime createTime,
      @JsonKey(name: "info") Info info,
      @JsonKey(name: "sos") int sos,
      @JsonKey(name: "online") int online,
      @JsonKey(name: "gps") List<int> gps,
      @JsonKey(name: "users") List<Info> users,
      @JsonKey(name: "user_ids") dynamic userIds,
      @JsonKey(name: "chat_session") ChatSession chatSession});

  $InfoCopyWith<$Res> get info;
  $ChatSessionCopyWith<$Res> get chatSession;
}

/// @nodoc
class _$ChannelModelCopyWithImpl<$Res, $Val extends ChannelModel>
    implements $ChannelModelCopyWith<$Res> {
  _$ChannelModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChannelModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? uid = null,
    Object? eid = null,
    Object? toId = null,
    Object? tag = null,
    Object? t = null,
    Object? s = null,
    Object? createTime = null,
    Object? info = null,
    Object? sos = null,
    Object? online = null,
    Object? gps = null,
    Object? users = null,
    Object? userIds = freezed,
    Object? chatSession = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as int,
      eid: null == eid
          ? _value.eid
          : eid // ignore: cast_nullable_to_non_nullable
              as int,
      toId: null == toId
          ? _value.toId
          : toId // ignore: cast_nullable_to_non_nullable
              as int,
      tag: null == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String,
      t: null == t
          ? _value.t
          : t // ignore: cast_nullable_to_non_nullable
              as int,
      s: null == s
          ? _value.s
          : s // ignore: cast_nullable_to_non_nullable
              as int,
      createTime: null == createTime
          ? _value.createTime
          : createTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as Info,
      sos: null == sos
          ? _value.sos
          : sos // ignore: cast_nullable_to_non_nullable
              as int,
      online: null == online
          ? _value.online
          : online // ignore: cast_nullable_to_non_nullable
              as int,
      gps: null == gps
          ? _value.gps
          : gps // ignore: cast_nullable_to_non_nullable
              as List<int>,
      users: null == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<Info>,
      userIds: freezed == userIds
          ? _value.userIds
          : userIds // ignore: cast_nullable_to_non_nullable
              as dynamic,
      chatSession: null == chatSession
          ? _value.chatSession
          : chatSession // ignore: cast_nullable_to_non_nullable
              as ChatSession,
    ) as $Val);
  }

  /// Create a copy of ChannelModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InfoCopyWith<$Res> get info {
    return $InfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value) as $Val);
    });
  }

  /// Create a copy of ChannelModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ChatSessionCopyWith<$Res> get chatSession {
    return $ChatSessionCopyWith<$Res>(_value.chatSession, (value) {
      return _then(_value.copyWith(chatSession: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ChannelModelImplCopyWith<$Res>
    implements $ChannelModelCopyWith<$Res> {
  factory _$$ChannelModelImplCopyWith(
          _$ChannelModelImpl value, $Res Function(_$ChannelModelImpl) then) =
      __$$ChannelModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "uid") int uid,
      @JsonKey(name: "eid") int eid,
      @JsonKey(name: "to_id") int toId,
      @JsonKey(name: "tag") String tag,
      @JsonKey(name: "t") int t,
      @JsonKey(name: "s") int s,
      @JsonKey(name: "create_time") DateTime createTime,
      @JsonKey(name: "info") Info info,
      @JsonKey(name: "sos") int sos,
      @JsonKey(name: "online") int online,
      @JsonKey(name: "gps") List<int> gps,
      @JsonKey(name: "users") List<Info> users,
      @JsonKey(name: "user_ids") dynamic userIds,
      @JsonKey(name: "chat_session") ChatSession chatSession});

  @override
  $InfoCopyWith<$Res> get info;
  @override
  $ChatSessionCopyWith<$Res> get chatSession;
}

/// @nodoc
class __$$ChannelModelImplCopyWithImpl<$Res>
    extends _$ChannelModelCopyWithImpl<$Res, _$ChannelModelImpl>
    implements _$$ChannelModelImplCopyWith<$Res> {
  __$$ChannelModelImplCopyWithImpl(
      _$ChannelModelImpl _value, $Res Function(_$ChannelModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChannelModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? uid = null,
    Object? eid = null,
    Object? toId = null,
    Object? tag = null,
    Object? t = null,
    Object? s = null,
    Object? createTime = null,
    Object? info = null,
    Object? sos = null,
    Object? online = null,
    Object? gps = null,
    Object? users = null,
    Object? userIds = freezed,
    Object? chatSession = null,
  }) {
    return _then(_$ChannelModelImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      uid: null == uid
          ? _value.uid
          : uid // ignore: cast_nullable_to_non_nullable
              as int,
      eid: null == eid
          ? _value.eid
          : eid // ignore: cast_nullable_to_non_nullable
              as int,
      toId: null == toId
          ? _value.toId
          : toId // ignore: cast_nullable_to_non_nullable
              as int,
      tag: null == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String,
      t: null == t
          ? _value.t
          : t // ignore: cast_nullable_to_non_nullable
              as int,
      s: null == s
          ? _value.s
          : s // ignore: cast_nullable_to_non_nullable
              as int,
      createTime: null == createTime
          ? _value.createTime
          : createTime // ignore: cast_nullable_to_non_nullable
              as DateTime,
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as Info,
      sos: null == sos
          ? _value.sos
          : sos // ignore: cast_nullable_to_non_nullable
              as int,
      online: null == online
          ? _value.online
          : online // ignore: cast_nullable_to_non_nullable
              as int,
      gps: null == gps
          ? _value._gps
          : gps // ignore: cast_nullable_to_non_nullable
              as List<int>,
      users: null == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<Info>,
      userIds: freezed == userIds
          ? _value.userIds
          : userIds // ignore: cast_nullable_to_non_nullable
              as dynamic,
      chatSession: null == chatSession
          ? _value.chatSession
          : chatSession // ignore: cast_nullable_to_non_nullable
              as ChatSession,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChannelModelImpl implements _ChannelModel {
  const _$ChannelModelImpl(
      {@JsonKey(name: "id") required this.id,
      @JsonKey(name: "uid") required this.uid,
      @JsonKey(name: "eid") required this.eid,
      @JsonKey(name: "to_id") required this.toId,
      @JsonKey(name: "tag") required this.tag,
      @JsonKey(name: "t") required this.t,
      @JsonKey(name: "s") required this.s,
      @JsonKey(name: "create_time") required this.createTime,
      @JsonKey(name: "info") required this.info,
      @JsonKey(name: "sos") required this.sos,
      @JsonKey(name: "online") required this.online,
      @JsonKey(name: "gps") required final List<int> gps,
      @JsonKey(name: "users") required final List<Info> users,
      @JsonKey(name: "user_ids") required this.userIds,
      @JsonKey(name: "chat_session") required this.chatSession})
      : _gps = gps,
        _users = users;

  factory _$ChannelModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChannelModelImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int id;
  @override
  @JsonKey(name: "uid")
  final int uid;
  @override
  @JsonKey(name: "eid")
  final int eid;
  @override
  @JsonKey(name: "to_id")
  final int toId;
  @override
  @JsonKey(name: "tag")
  final String tag;
  @override
  @JsonKey(name: "t")
  final int t;
  @override
  @JsonKey(name: "s")
  final int s;
  @override
  @JsonKey(name: "create_time")
  final DateTime createTime;
  @override
  @JsonKey(name: "info")
  final Info info;
  @override
  @JsonKey(name: "sos")
  final int sos;
  @override
  @JsonKey(name: "online")
  final int online;
  final List<int> _gps;
  @override
  @JsonKey(name: "gps")
  List<int> get gps {
    if (_gps is EqualUnmodifiableListView) return _gps;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_gps);
  }

  final List<Info> _users;
  @override
  @JsonKey(name: "users")
  List<Info> get users {
    if (_users is EqualUnmodifiableListView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_users);
  }

  @override
  @JsonKey(name: "user_ids")
  final dynamic userIds;
  @override
  @JsonKey(name: "chat_session")
  final ChatSession chatSession;

  @override
  String toString() {
    return 'ChannelModel(id: $id, uid: $uid, eid: $eid, toId: $toId, tag: $tag, t: $t, s: $s, createTime: $createTime, info: $info, sos: $sos, online: $online, gps: $gps, users: $users, userIds: $userIds, chatSession: $chatSession)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChannelModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.uid, uid) || other.uid == uid) &&
            (identical(other.eid, eid) || other.eid == eid) &&
            (identical(other.toId, toId) || other.toId == toId) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.t, t) || other.t == t) &&
            (identical(other.s, s) || other.s == s) &&
            (identical(other.createTime, createTime) ||
                other.createTime == createTime) &&
            (identical(other.info, info) || other.info == info) &&
            (identical(other.sos, sos) || other.sos == sos) &&
            (identical(other.online, online) || other.online == online) &&
            const DeepCollectionEquality().equals(other._gps, _gps) &&
            const DeepCollectionEquality().equals(other._users, _users) &&
            const DeepCollectionEquality().equals(other.userIds, userIds) &&
            (identical(other.chatSession, chatSession) ||
                other.chatSession == chatSession));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      uid,
      eid,
      toId,
      tag,
      t,
      s,
      createTime,
      info,
      sos,
      online,
      const DeepCollectionEquality().hash(_gps),
      const DeepCollectionEquality().hash(_users),
      const DeepCollectionEquality().hash(userIds),
      chatSession);

  /// Create a copy of ChannelModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChannelModelImplCopyWith<_$ChannelModelImpl> get copyWith =>
      __$$ChannelModelImplCopyWithImpl<_$ChannelModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChannelModelImplToJson(
      this,
    );
  }
}

abstract class _ChannelModel implements ChannelModel {
  const factory _ChannelModel(
      {@JsonKey(name: "id") required final int id,
      @JsonKey(name: "uid") required final int uid,
      @JsonKey(name: "eid") required final int eid,
      @JsonKey(name: "to_id") required final int toId,
      @JsonKey(name: "tag") required final String tag,
      @JsonKey(name: "t") required final int t,
      @JsonKey(name: "s") required final int s,
      @JsonKey(name: "create_time") required final DateTime createTime,
      @JsonKey(name: "info") required final Info info,
      @JsonKey(name: "sos") required final int sos,
      @JsonKey(name: "online") required final int online,
      @JsonKey(name: "gps") required final List<int> gps,
      @JsonKey(name: "users") required final List<Info> users,
      @JsonKey(name: "user_ids") required final dynamic userIds,
      @JsonKey(name: "chat_session")
      required final ChatSession chatSession}) = _$ChannelModelImpl;

  factory _ChannelModel.fromJson(Map<String, dynamic> json) =
      _$ChannelModelImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int get id;
  @override
  @JsonKey(name: "uid")
  int get uid;
  @override
  @JsonKey(name: "eid")
  int get eid;
  @override
  @JsonKey(name: "to_id")
  int get toId;
  @override
  @JsonKey(name: "tag")
  String get tag;
  @override
  @JsonKey(name: "t")
  int get t;
  @override
  @JsonKey(name: "s")
  int get s;
  @override
  @JsonKey(name: "create_time")
  DateTime get createTime;
  @override
  @JsonKey(name: "info")
  Info get info;
  @override
  @JsonKey(name: "sos")
  int get sos;
  @override
  @JsonKey(name: "online")
  int get online;
  @override
  @JsonKey(name: "gps")
  List<int> get gps;
  @override
  @JsonKey(name: "users")
  List<Info> get users;
  @override
  @JsonKey(name: "user_ids")
  dynamic get userIds;
  @override
  @JsonKey(name: "chat_session")
  ChatSession get chatSession;

  /// Create a copy of ChannelModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChannelModelImplCopyWith<_$ChannelModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ChatSession _$ChatSessionFromJson(Map<String, dynamic> json) {
  return _ChatSession.fromJson(json);
}

/// @nodoc
mixin _$ChatSession {
  @JsonKey(name: "chat_id")
  String get chatId => throw _privateConstructorUsedError;
  @JsonKey(name: "last_time")
  int get lastTime => throw _privateConstructorUsedError;
  @JsonKey(name: "to_id")
  int get toId => throw _privateConstructorUsedError;
  @JsonKey(name: "t")
  int get t => throw _privateConstructorUsedError;
  @JsonKey(name: "msg_uid")
  int get msgUid => throw _privateConstructorUsedError;
  @JsonKey(name: "msg_body")
  String get msgBody => throw _privateConstructorUsedError;
  @JsonKey(name: "msg_type")
  int get msgType => throw _privateConstructorUsedError;
  @JsonKey(name: "msg_send_time")
  int get msgSendTime => throw _privateConstructorUsedError;
  @JsonKey(name: "msg_num")
  int get msgNum => throw _privateConstructorUsedError;

  /// Serializes this ChatSession to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ChatSession
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChatSessionCopyWith<ChatSession> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChatSessionCopyWith<$Res> {
  factory $ChatSessionCopyWith(
          ChatSession value, $Res Function(ChatSession) then) =
      _$ChatSessionCopyWithImpl<$Res, ChatSession>;
  @useResult
  $Res call(
      {@JsonKey(name: "chat_id") String chatId,
      @JsonKey(name: "last_time") int lastTime,
      @JsonKey(name: "to_id") int toId,
      @JsonKey(name: "t") int t,
      @JsonKey(name: "msg_uid") int msgUid,
      @JsonKey(name: "msg_body") String msgBody,
      @JsonKey(name: "msg_type") int msgType,
      @JsonKey(name: "msg_send_time") int msgSendTime,
      @JsonKey(name: "msg_num") int msgNum});
}

/// @nodoc
class _$ChatSessionCopyWithImpl<$Res, $Val extends ChatSession>
    implements $ChatSessionCopyWith<$Res> {
  _$ChatSessionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ChatSession
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chatId = null,
    Object? lastTime = null,
    Object? toId = null,
    Object? t = null,
    Object? msgUid = null,
    Object? msgBody = null,
    Object? msgType = null,
    Object? msgSendTime = null,
    Object? msgNum = null,
  }) {
    return _then(_value.copyWith(
      chatId: null == chatId
          ? _value.chatId
          : chatId // ignore: cast_nullable_to_non_nullable
              as String,
      lastTime: null == lastTime
          ? _value.lastTime
          : lastTime // ignore: cast_nullable_to_non_nullable
              as int,
      toId: null == toId
          ? _value.toId
          : toId // ignore: cast_nullable_to_non_nullable
              as int,
      t: null == t
          ? _value.t
          : t // ignore: cast_nullable_to_non_nullable
              as int,
      msgUid: null == msgUid
          ? _value.msgUid
          : msgUid // ignore: cast_nullable_to_non_nullable
              as int,
      msgBody: null == msgBody
          ? _value.msgBody
          : msgBody // ignore: cast_nullable_to_non_nullable
              as String,
      msgType: null == msgType
          ? _value.msgType
          : msgType // ignore: cast_nullable_to_non_nullable
              as int,
      msgSendTime: null == msgSendTime
          ? _value.msgSendTime
          : msgSendTime // ignore: cast_nullable_to_non_nullable
              as int,
      msgNum: null == msgNum
          ? _value.msgNum
          : msgNum // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChatSessionImplCopyWith<$Res>
    implements $ChatSessionCopyWith<$Res> {
  factory _$$ChatSessionImplCopyWith(
          _$ChatSessionImpl value, $Res Function(_$ChatSessionImpl) then) =
      __$$ChatSessionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "chat_id") String chatId,
      @JsonKey(name: "last_time") int lastTime,
      @JsonKey(name: "to_id") int toId,
      @JsonKey(name: "t") int t,
      @JsonKey(name: "msg_uid") int msgUid,
      @JsonKey(name: "msg_body") String msgBody,
      @JsonKey(name: "msg_type") int msgType,
      @JsonKey(name: "msg_send_time") int msgSendTime,
      @JsonKey(name: "msg_num") int msgNum});
}

/// @nodoc
class __$$ChatSessionImplCopyWithImpl<$Res>
    extends _$ChatSessionCopyWithImpl<$Res, _$ChatSessionImpl>
    implements _$$ChatSessionImplCopyWith<$Res> {
  __$$ChatSessionImplCopyWithImpl(
      _$ChatSessionImpl _value, $Res Function(_$ChatSessionImpl) _then)
      : super(_value, _then);

  /// Create a copy of ChatSession
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? chatId = null,
    Object? lastTime = null,
    Object? toId = null,
    Object? t = null,
    Object? msgUid = null,
    Object? msgBody = null,
    Object? msgType = null,
    Object? msgSendTime = null,
    Object? msgNum = null,
  }) {
    return _then(_$ChatSessionImpl(
      chatId: null == chatId
          ? _value.chatId
          : chatId // ignore: cast_nullable_to_non_nullable
              as String,
      lastTime: null == lastTime
          ? _value.lastTime
          : lastTime // ignore: cast_nullable_to_non_nullable
              as int,
      toId: null == toId
          ? _value.toId
          : toId // ignore: cast_nullable_to_non_nullable
              as int,
      t: null == t
          ? _value.t
          : t // ignore: cast_nullable_to_non_nullable
              as int,
      msgUid: null == msgUid
          ? _value.msgUid
          : msgUid // ignore: cast_nullable_to_non_nullable
              as int,
      msgBody: null == msgBody
          ? _value.msgBody
          : msgBody // ignore: cast_nullable_to_non_nullable
              as String,
      msgType: null == msgType
          ? _value.msgType
          : msgType // ignore: cast_nullable_to_non_nullable
              as int,
      msgSendTime: null == msgSendTime
          ? _value.msgSendTime
          : msgSendTime // ignore: cast_nullable_to_non_nullable
              as int,
      msgNum: null == msgNum
          ? _value.msgNum
          : msgNum // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChatSessionImpl implements _ChatSession {
  const _$ChatSessionImpl(
      {@JsonKey(name: "chat_id") required this.chatId,
      @JsonKey(name: "last_time") required this.lastTime,
      @JsonKey(name: "to_id") required this.toId,
      @JsonKey(name: "t") required this.t,
      @JsonKey(name: "msg_uid") required this.msgUid,
      @JsonKey(name: "msg_body") required this.msgBody,
      @JsonKey(name: "msg_type") required this.msgType,
      @JsonKey(name: "msg_send_time") required this.msgSendTime,
      @JsonKey(name: "msg_num") required this.msgNum});

  factory _$ChatSessionImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChatSessionImplFromJson(json);

  @override
  @JsonKey(name: "chat_id")
  final String chatId;
  @override
  @JsonKey(name: "last_time")
  final int lastTime;
  @override
  @JsonKey(name: "to_id")
  final int toId;
  @override
  @JsonKey(name: "t")
  final int t;
  @override
  @JsonKey(name: "msg_uid")
  final int msgUid;
  @override
  @JsonKey(name: "msg_body")
  final String msgBody;
  @override
  @JsonKey(name: "msg_type")
  final int msgType;
  @override
  @JsonKey(name: "msg_send_time")
  final int msgSendTime;
  @override
  @JsonKey(name: "msg_num")
  final int msgNum;

  @override
  String toString() {
    return 'ChatSession(chatId: $chatId, lastTime: $lastTime, toId: $toId, t: $t, msgUid: $msgUid, msgBody: $msgBody, msgType: $msgType, msgSendTime: $msgSendTime, msgNum: $msgNum)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChatSessionImpl &&
            (identical(other.chatId, chatId) || other.chatId == chatId) &&
            (identical(other.lastTime, lastTime) ||
                other.lastTime == lastTime) &&
            (identical(other.toId, toId) || other.toId == toId) &&
            (identical(other.t, t) || other.t == t) &&
            (identical(other.msgUid, msgUid) || other.msgUid == msgUid) &&
            (identical(other.msgBody, msgBody) || other.msgBody == msgBody) &&
            (identical(other.msgType, msgType) || other.msgType == msgType) &&
            (identical(other.msgSendTime, msgSendTime) ||
                other.msgSendTime == msgSendTime) &&
            (identical(other.msgNum, msgNum) || other.msgNum == msgNum));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, chatId, lastTime, toId, t,
      msgUid, msgBody, msgType, msgSendTime, msgNum);

  /// Create a copy of ChatSession
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChatSessionImplCopyWith<_$ChatSessionImpl> get copyWith =>
      __$$ChatSessionImplCopyWithImpl<_$ChatSessionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChatSessionImplToJson(
      this,
    );
  }
}

abstract class _ChatSession implements ChatSession {
  const factory _ChatSession(
      {@JsonKey(name: "chat_id") required final String chatId,
      @JsonKey(name: "last_time") required final int lastTime,
      @JsonKey(name: "to_id") required final int toId,
      @JsonKey(name: "t") required final int t,
      @JsonKey(name: "msg_uid") required final int msgUid,
      @JsonKey(name: "msg_body") required final String msgBody,
      @JsonKey(name: "msg_type") required final int msgType,
      @JsonKey(name: "msg_send_time") required final int msgSendTime,
      @JsonKey(name: "msg_num") required final int msgNum}) = _$ChatSessionImpl;

  factory _ChatSession.fromJson(Map<String, dynamic> json) =
      _$ChatSessionImpl.fromJson;

  @override
  @JsonKey(name: "chat_id")
  String get chatId;
  @override
  @JsonKey(name: "last_time")
  int get lastTime;
  @override
  @JsonKey(name: "to_id")
  int get toId;
  @override
  @JsonKey(name: "t")
  int get t;
  @override
  @JsonKey(name: "msg_uid")
  int get msgUid;
  @override
  @JsonKey(name: "msg_body")
  String get msgBody;
  @override
  @JsonKey(name: "msg_type")
  int get msgType;
  @override
  @JsonKey(name: "msg_send_time")
  int get msgSendTime;
  @override
  @JsonKey(name: "msg_num")
  int get msgNum;

  /// Create a copy of ChatSession
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChatSessionImplCopyWith<_$ChatSessionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Info _$InfoFromJson(Map<String, dynamic> json) {
  return _Info.fromJson(json);
}

/// @nodoc
mixin _$Info {
  @JsonKey(name: "id")
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "eid")
  int get eid => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "avatar")
  String get avatar => throw _privateConstructorUsedError;
  @JsonKey(name: "num")
  int get num => throw _privateConstructorUsedError;
  @JsonKey(name: "sos")
  int get sos => throw _privateConstructorUsedError;
  @JsonKey(name: "s")
  int get s => throw _privateConstructorUsedError;

  /// Serializes this Info to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Info
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InfoCopyWith<Info> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InfoCopyWith<$Res> {
  factory $InfoCopyWith(Info value, $Res Function(Info) then) =
      _$InfoCopyWithImpl<$Res, Info>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "eid") int eid,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "avatar") String avatar,
      @JsonKey(name: "num") int num,
      @JsonKey(name: "sos") int sos,
      @JsonKey(name: "s") int s});
}

/// @nodoc
class _$InfoCopyWithImpl<$Res, $Val extends Info>
    implements $InfoCopyWith<$Res> {
  _$InfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Info
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? eid = null,
    Object? name = null,
    Object? avatar = null,
    Object? num = null,
    Object? sos = null,
    Object? s = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      eid: null == eid
          ? _value.eid
          : eid // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      avatar: null == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String,
      num: null == num
          ? _value.num
          : num // ignore: cast_nullable_to_non_nullable
              as int,
      sos: null == sos
          ? _value.sos
          : sos // ignore: cast_nullable_to_non_nullable
              as int,
      s: null == s
          ? _value.s
          : s // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$InfoImplCopyWith<$Res> implements $InfoCopyWith<$Res> {
  factory _$$InfoImplCopyWith(
          _$InfoImpl value, $Res Function(_$InfoImpl) then) =
      __$$InfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "eid") int eid,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "avatar") String avatar,
      @JsonKey(name: "num") int num,
      @JsonKey(name: "sos") int sos,
      @JsonKey(name: "s") int s});
}

/// @nodoc
class __$$InfoImplCopyWithImpl<$Res>
    extends _$InfoCopyWithImpl<$Res, _$InfoImpl>
    implements _$$InfoImplCopyWith<$Res> {
  __$$InfoImplCopyWithImpl(_$InfoImpl _value, $Res Function(_$InfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of Info
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? eid = null,
    Object? name = null,
    Object? avatar = null,
    Object? num = null,
    Object? sos = null,
    Object? s = null,
  }) {
    return _then(_$InfoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      eid: null == eid
          ? _value.eid
          : eid // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      avatar: null == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String,
      num: null == num
          ? _value.num
          : num // ignore: cast_nullable_to_non_nullable
              as int,
      sos: null == sos
          ? _value.sos
          : sos // ignore: cast_nullable_to_non_nullable
              as int,
      s: null == s
          ? _value.s
          : s // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$InfoImpl implements _Info {
  const _$InfoImpl(
      {@JsonKey(name: "id") required this.id,
      @JsonKey(name: "eid") required this.eid,
      @JsonKey(name: "name") required this.name,
      @JsonKey(name: "avatar") required this.avatar,
      @JsonKey(name: "num") required this.num,
      @JsonKey(name: "sos") required this.sos,
      @JsonKey(name: "s") required this.s});

  factory _$InfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$InfoImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int id;
  @override
  @JsonKey(name: "eid")
  final int eid;
  @override
  @JsonKey(name: "name")
  final String name;
  @override
  @JsonKey(name: "avatar")
  final String avatar;
  @override
  @JsonKey(name: "num")
  final int num;
  @override
  @JsonKey(name: "sos")
  final int sos;
  @override
  @JsonKey(name: "s")
  final int s;

  @override
  String toString() {
    return 'Info(id: $id, eid: $eid, name: $name, avatar: $avatar, num: $num, sos: $sos, s: $s)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InfoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.eid, eid) || other.eid == eid) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.num, num) || other.num == num) &&
            (identical(other.sos, sos) || other.sos == sos) &&
            (identical(other.s, s) || other.s == s));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, eid, name, avatar, num, sos, s);

  /// Create a copy of Info
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InfoImplCopyWith<_$InfoImpl> get copyWith =>
      __$$InfoImplCopyWithImpl<_$InfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InfoImplToJson(
      this,
    );
  }
}

abstract class _Info implements Info {
  const factory _Info(
      {@JsonKey(name: "id") required final int id,
      @JsonKey(name: "eid") required final int eid,
      @JsonKey(name: "name") required final String name,
      @JsonKey(name: "avatar") required final String avatar,
      @JsonKey(name: "num") required final int num,
      @JsonKey(name: "sos") required final int sos,
      @JsonKey(name: "s") required final int s}) = _$InfoImpl;

  factory _Info.fromJson(Map<String, dynamic> json) = _$InfoImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int get id;
  @override
  @JsonKey(name: "eid")
  int get eid;
  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(name: "avatar")
  String get avatar;
  @override
  @JsonKey(name: "num")
  int get num;
  @override
  @JsonKey(name: "sos")
  int get sos;
  @override
  @JsonKey(name: "s")
  int get s;

  /// Create a copy of Info
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InfoImplCopyWith<_$InfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
