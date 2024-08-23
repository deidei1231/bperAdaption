// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LoginUser _$LoginUserFromJson(Map<String, dynamic> json) {
  return _LoginUser.fromJson(json);
}

/// @nodoc
mixin _$LoginUser {
  @JsonKey(name: "id")
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "nick")
  String get nick => throw _privateConstructorUsedError;
  @JsonKey(name: "avatar")
  String get avatar => throw _privateConstructorUsedError;
  @JsonKey(name: "account")
  String get account => throw _privateConstructorUsedError;
  @JsonKey(name: "s")
  int get s => throw _privateConstructorUsedError;
  @JsonKey(name: "auth_token")
  String get authToken => throw _privateConstructorUsedError;
  @JsonKey(name: "expire")
  int get expire => throw _privateConstructorUsedError;
  @JsonKey(name: "ent")
  Ent get ent => throw _privateConstructorUsedError;
  @JsonKey(name: "client_id")
  String get clientId => throw _privateConstructorUsedError;
  @JsonKey(name: "Channel")
  List<Channel> get channel => throw _privateConstructorUsedError;
  @JsonKey(name: "device")
  dynamic get device => throw _privateConstructorUsedError;
  @JsonKey(name: "acls")
  List<AclElement> get acls => throw _privateConstructorUsedError;
  @JsonKey(name: "ptt")
  List<Ptt> get ptt => throw _privateConstructorUsedError;
  @JsonKey(name: "im")
  String get im => throw _privateConstructorUsedError;
  @JsonKey(name: "se")
  String get se => throw _privateConstructorUsedError;

  /// Serializes this LoginUser to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LoginUser
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LoginUserCopyWith<LoginUser> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginUserCopyWith<$Res> {
  factory $LoginUserCopyWith(LoginUser value, $Res Function(LoginUser) then) =
      _$LoginUserCopyWithImpl<$Res, LoginUser>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "nick") String nick,
      @JsonKey(name: "avatar") String avatar,
      @JsonKey(name: "account") String account,
      @JsonKey(name: "s") int s,
      @JsonKey(name: "auth_token") String authToken,
      @JsonKey(name: "expire") int expire,
      @JsonKey(name: "ent") Ent ent,
      @JsonKey(name: "client_id") String clientId,
      @JsonKey(name: "Channel") List<Channel> channel,
      @JsonKey(name: "device") dynamic device,
      @JsonKey(name: "acls") List<AclElement> acls,
      @JsonKey(name: "ptt") List<Ptt> ptt,
      @JsonKey(name: "im") String im,
      @JsonKey(name: "se") String se});

  $EntCopyWith<$Res> get ent;
}

/// @nodoc
class _$LoginUserCopyWithImpl<$Res, $Val extends LoginUser>
    implements $LoginUserCopyWith<$Res> {
  _$LoginUserCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LoginUser
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? nick = null,
    Object? avatar = null,
    Object? account = null,
    Object? s = null,
    Object? authToken = null,
    Object? expire = null,
    Object? ent = null,
    Object? clientId = null,
    Object? channel = null,
    Object? device = freezed,
    Object? acls = null,
    Object? ptt = null,
    Object? im = null,
    Object? se = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      nick: null == nick
          ? _value.nick
          : nick // ignore: cast_nullable_to_non_nullable
              as String,
      avatar: null == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String,
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as String,
      s: null == s
          ? _value.s
          : s // ignore: cast_nullable_to_non_nullable
              as int,
      authToken: null == authToken
          ? _value.authToken
          : authToken // ignore: cast_nullable_to_non_nullable
              as String,
      expire: null == expire
          ? _value.expire
          : expire // ignore: cast_nullable_to_non_nullable
              as int,
      ent: null == ent
          ? _value.ent
          : ent // ignore: cast_nullable_to_non_nullable
              as Ent,
      clientId: null == clientId
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as String,
      channel: null == channel
          ? _value.channel
          : channel // ignore: cast_nullable_to_non_nullable
              as List<Channel>,
      device: freezed == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as dynamic,
      acls: null == acls
          ? _value.acls
          : acls // ignore: cast_nullable_to_non_nullable
              as List<AclElement>,
      ptt: null == ptt
          ? _value.ptt
          : ptt // ignore: cast_nullable_to_non_nullable
              as List<Ptt>,
      im: null == im
          ? _value.im
          : im // ignore: cast_nullable_to_non_nullable
              as String,
      se: null == se
          ? _value.se
          : se // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  /// Create a copy of LoginUser
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $EntCopyWith<$Res> get ent {
    return $EntCopyWith<$Res>(_value.ent, (value) {
      return _then(_value.copyWith(ent: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LoginUserImplCopyWith<$Res>
    implements $LoginUserCopyWith<$Res> {
  factory _$$LoginUserImplCopyWith(
          _$LoginUserImpl value, $Res Function(_$LoginUserImpl) then) =
      __$$LoginUserImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "nick") String nick,
      @JsonKey(name: "avatar") String avatar,
      @JsonKey(name: "account") String account,
      @JsonKey(name: "s") int s,
      @JsonKey(name: "auth_token") String authToken,
      @JsonKey(name: "expire") int expire,
      @JsonKey(name: "ent") Ent ent,
      @JsonKey(name: "client_id") String clientId,
      @JsonKey(name: "Channel") List<Channel> channel,
      @JsonKey(name: "device") dynamic device,
      @JsonKey(name: "acls") List<AclElement> acls,
      @JsonKey(name: "ptt") List<Ptt> ptt,
      @JsonKey(name: "im") String im,
      @JsonKey(name: "se") String se});

  @override
  $EntCopyWith<$Res> get ent;
}

/// @nodoc
class __$$LoginUserImplCopyWithImpl<$Res>
    extends _$LoginUserCopyWithImpl<$Res, _$LoginUserImpl>
    implements _$$LoginUserImplCopyWith<$Res> {
  __$$LoginUserImplCopyWithImpl(
      _$LoginUserImpl _value, $Res Function(_$LoginUserImpl) _then)
      : super(_value, _then);

  /// Create a copy of LoginUser
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? nick = null,
    Object? avatar = null,
    Object? account = null,
    Object? s = null,
    Object? authToken = null,
    Object? expire = null,
    Object? ent = null,
    Object? clientId = null,
    Object? channel = null,
    Object? device = freezed,
    Object? acls = null,
    Object? ptt = null,
    Object? im = null,
    Object? se = null,
  }) {
    return _then(_$LoginUserImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      nick: null == nick
          ? _value.nick
          : nick // ignore: cast_nullable_to_non_nullable
              as String,
      avatar: null == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String,
      account: null == account
          ? _value.account
          : account // ignore: cast_nullable_to_non_nullable
              as String,
      s: null == s
          ? _value.s
          : s // ignore: cast_nullable_to_non_nullable
              as int,
      authToken: null == authToken
          ? _value.authToken
          : authToken // ignore: cast_nullable_to_non_nullable
              as String,
      expire: null == expire
          ? _value.expire
          : expire // ignore: cast_nullable_to_non_nullable
              as int,
      ent: null == ent
          ? _value.ent
          : ent // ignore: cast_nullable_to_non_nullable
              as Ent,
      clientId: null == clientId
          ? _value.clientId
          : clientId // ignore: cast_nullable_to_non_nullable
              as String,
      channel: null == channel
          ? _value._channel
          : channel // ignore: cast_nullable_to_non_nullable
              as List<Channel>,
      device: freezed == device
          ? _value.device
          : device // ignore: cast_nullable_to_non_nullable
              as dynamic,
      acls: null == acls
          ? _value._acls
          : acls // ignore: cast_nullable_to_non_nullable
              as List<AclElement>,
      ptt: null == ptt
          ? _value._ptt
          : ptt // ignore: cast_nullable_to_non_nullable
              as List<Ptt>,
      im: null == im
          ? _value.im
          : im // ignore: cast_nullable_to_non_nullable
              as String,
      se: null == se
          ? _value.se
          : se // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LoginUserImpl implements _LoginUser {
  const _$LoginUserImpl(
      {@JsonKey(name: "id") required this.id,
      @JsonKey(name: "nick") required this.nick,
      @JsonKey(name: "avatar") required this.avatar,
      @JsonKey(name: "account") required this.account,
      @JsonKey(name: "s") required this.s,
      @JsonKey(name: "auth_token") required this.authToken,
      @JsonKey(name: "expire") required this.expire,
      @JsonKey(name: "ent") required this.ent,
      @JsonKey(name: "client_id") required this.clientId,
      @JsonKey(name: "Channel") required final List<Channel> channel,
      @JsonKey(name: "device") required this.device,
      @JsonKey(name: "acls") required final List<AclElement> acls,
      @JsonKey(name: "ptt") required final List<Ptt> ptt,
      @JsonKey(name: "im") required this.im,
      @JsonKey(name: "se") required this.se})
      : _channel = channel,
        _acls = acls,
        _ptt = ptt;

  factory _$LoginUserImpl.fromJson(Map<String, dynamic> json) =>
      _$$LoginUserImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int id;
  @override
  @JsonKey(name: "nick")
  final String nick;
  @override
  @JsonKey(name: "avatar")
  final String avatar;
  @override
  @JsonKey(name: "account")
  final String account;
  @override
  @JsonKey(name: "s")
  final int s;
  @override
  @JsonKey(name: "auth_token")
  final String authToken;
  @override
  @JsonKey(name: "expire")
  final int expire;
  @override
  @JsonKey(name: "ent")
  final Ent ent;
  @override
  @JsonKey(name: "client_id")
  final String clientId;
  final List<Channel> _channel;
  @override
  @JsonKey(name: "Channel")
  List<Channel> get channel {
    if (_channel is EqualUnmodifiableListView) return _channel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_channel);
  }

  @override
  @JsonKey(name: "device")
  final dynamic device;
  final List<AclElement> _acls;
  @override
  @JsonKey(name: "acls")
  List<AclElement> get acls {
    if (_acls is EqualUnmodifiableListView) return _acls;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_acls);
  }

  final List<Ptt> _ptt;
  @override
  @JsonKey(name: "ptt")
  List<Ptt> get ptt {
    if (_ptt is EqualUnmodifiableListView) return _ptt;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ptt);
  }

  @override
  @JsonKey(name: "im")
  final String im;
  @override
  @JsonKey(name: "se")
  final String se;

  @override
  String toString() {
    return 'LoginUser(id: $id, nick: $nick, avatar: $avatar, account: $account, s: $s, authToken: $authToken, expire: $expire, ent: $ent, clientId: $clientId, channel: $channel, device: $device, acls: $acls, ptt: $ptt, im: $im, se: $se)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginUserImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.nick, nick) || other.nick == nick) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.account, account) || other.account == account) &&
            (identical(other.s, s) || other.s == s) &&
            (identical(other.authToken, authToken) ||
                other.authToken == authToken) &&
            (identical(other.expire, expire) || other.expire == expire) &&
            (identical(other.ent, ent) || other.ent == ent) &&
            (identical(other.clientId, clientId) ||
                other.clientId == clientId) &&
            const DeepCollectionEquality().equals(other._channel, _channel) &&
            const DeepCollectionEquality().equals(other.device, device) &&
            const DeepCollectionEquality().equals(other._acls, _acls) &&
            const DeepCollectionEquality().equals(other._ptt, _ptt) &&
            (identical(other.im, im) || other.im == im) &&
            (identical(other.se, se) || other.se == se));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      nick,
      avatar,
      account,
      s,
      authToken,
      expire,
      ent,
      clientId,
      const DeepCollectionEquality().hash(_channel),
      const DeepCollectionEquality().hash(device),
      const DeepCollectionEquality().hash(_acls),
      const DeepCollectionEquality().hash(_ptt),
      im,
      se);

  /// Create a copy of LoginUser
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginUserImplCopyWith<_$LoginUserImpl> get copyWith =>
      __$$LoginUserImplCopyWithImpl<_$LoginUserImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LoginUserImplToJson(
      this,
    );
  }
}

abstract class _LoginUser implements LoginUser {
  const factory _LoginUser(
      {@JsonKey(name: "id") required final int id,
      @JsonKey(name: "nick") required final String nick,
      @JsonKey(name: "avatar") required final String avatar,
      @JsonKey(name: "account") required final String account,
      @JsonKey(name: "s") required final int s,
      @JsonKey(name: "auth_token") required final String authToken,
      @JsonKey(name: "expire") required final int expire,
      @JsonKey(name: "ent") required final Ent ent,
      @JsonKey(name: "client_id") required final String clientId,
      @JsonKey(name: "Channel") required final List<Channel> channel,
      @JsonKey(name: "device") required final dynamic device,
      @JsonKey(name: "acls") required final List<AclElement> acls,
      @JsonKey(name: "ptt") required final List<Ptt> ptt,
      @JsonKey(name: "im") required final String im,
      @JsonKey(name: "se") required final String se}) = _$LoginUserImpl;

  factory _LoginUser.fromJson(Map<String, dynamic> json) =
      _$LoginUserImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int get id;
  @override
  @JsonKey(name: "nick")
  String get nick;
  @override
  @JsonKey(name: "avatar")
  String get avatar;
  @override
  @JsonKey(name: "account")
  String get account;
  @override
  @JsonKey(name: "s")
  int get s;
  @override
  @JsonKey(name: "auth_token")
  String get authToken;
  @override
  @JsonKey(name: "expire")
  int get expire;
  @override
  @JsonKey(name: "ent")
  Ent get ent;
  @override
  @JsonKey(name: "client_id")
  String get clientId;
  @override
  @JsonKey(name: "Channel")
  List<Channel> get channel;
  @override
  @JsonKey(name: "device")
  dynamic get device;
  @override
  @JsonKey(name: "acls")
  List<AclElement> get acls;
  @override
  @JsonKey(name: "ptt")
  List<Ptt> get ptt;
  @override
  @JsonKey(name: "im")
  String get im;
  @override
  @JsonKey(name: "se")
  String get se;

  /// Create a copy of LoginUser
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoginUserImplCopyWith<_$LoginUserImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AclElement _$AclElementFromJson(Map<String, dynamic> json) {
  return _AclElement.fromJson(json);
}

/// @nodoc
mixin _$AclElement {
  @JsonKey(name: "topic")
  String get topic => throw _privateConstructorUsedError;
  @JsonKey(name: "acl")
  AclEnum get acl => throw _privateConstructorUsedError;

  /// Serializes this AclElement to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AclElement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AclElementCopyWith<AclElement> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AclElementCopyWith<$Res> {
  factory $AclElementCopyWith(
          AclElement value, $Res Function(AclElement) then) =
      _$AclElementCopyWithImpl<$Res, AclElement>;
  @useResult
  $Res call(
      {@JsonKey(name: "topic") String topic,
      @JsonKey(name: "acl") AclEnum acl});
}

/// @nodoc
class _$AclElementCopyWithImpl<$Res, $Val extends AclElement>
    implements $AclElementCopyWith<$Res> {
  _$AclElementCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AclElement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? topic = null,
    Object? acl = null,
  }) {
    return _then(_value.copyWith(
      topic: null == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as String,
      acl: null == acl
          ? _value.acl
          : acl // ignore: cast_nullable_to_non_nullable
              as AclEnum,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AclElementImplCopyWith<$Res>
    implements $AclElementCopyWith<$Res> {
  factory _$$AclElementImplCopyWith(
          _$AclElementImpl value, $Res Function(_$AclElementImpl) then) =
      __$$AclElementImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "topic") String topic,
      @JsonKey(name: "acl") AclEnum acl});
}

/// @nodoc
class __$$AclElementImplCopyWithImpl<$Res>
    extends _$AclElementCopyWithImpl<$Res, _$AclElementImpl>
    implements _$$AclElementImplCopyWith<$Res> {
  __$$AclElementImplCopyWithImpl(
      _$AclElementImpl _value, $Res Function(_$AclElementImpl) _then)
      : super(_value, _then);

  /// Create a copy of AclElement
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? topic = null,
    Object? acl = null,
  }) {
    return _then(_$AclElementImpl(
      topic: null == topic
          ? _value.topic
          : topic // ignore: cast_nullable_to_non_nullable
              as String,
      acl: null == acl
          ? _value.acl
          : acl // ignore: cast_nullable_to_non_nullable
              as AclEnum,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AclElementImpl implements _AclElement {
  const _$AclElementImpl(
      {@JsonKey(name: "topic") required this.topic,
      @JsonKey(name: "acl") required this.acl});

  factory _$AclElementImpl.fromJson(Map<String, dynamic> json) =>
      _$$AclElementImplFromJson(json);

  @override
  @JsonKey(name: "topic")
  final String topic;
  @override
  @JsonKey(name: "acl")
  final AclEnum acl;

  @override
  String toString() {
    return 'AclElement(topic: $topic, acl: $acl)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AclElementImpl &&
            (identical(other.topic, topic) || other.topic == topic) &&
            (identical(other.acl, acl) || other.acl == acl));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, topic, acl);

  /// Create a copy of AclElement
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AclElementImplCopyWith<_$AclElementImpl> get copyWith =>
      __$$AclElementImplCopyWithImpl<_$AclElementImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AclElementImplToJson(
      this,
    );
  }
}

abstract class _AclElement implements AclElement {
  const factory _AclElement(
      {@JsonKey(name: "topic") required final String topic,
      @JsonKey(name: "acl") required final AclEnum acl}) = _$AclElementImpl;

  factory _AclElement.fromJson(Map<String, dynamic> json) =
      _$AclElementImpl.fromJson;

  @override
  @JsonKey(name: "topic")
  String get topic;
  @override
  @JsonKey(name: "acl")
  AclEnum get acl;

  /// Create a copy of AclElement
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AclElementImplCopyWith<_$AclElementImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Channel _$ChannelFromJson(Map<String, dynamic> json) {
  return _Channel.fromJson(json);
}

/// @nodoc
mixin _$Channel {
  @JsonKey(name: "id")
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "eid")
  int get eid => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "t")
  int get t => throw _privateConstructorUsedError;
  @JsonKey(name: "num")
  int get num => throw _privateConstructorUsedError;
  @JsonKey(name: "sos")
  int get sos => throw _privateConstructorUsedError;
  @JsonKey(name: "del")
  int get del => throw _privateConstructorUsedError;
  @JsonKey(name: "s")
  int get s => throw _privateConstructorUsedError;
  @JsonKey(name: "create_time")
  dynamic get createTime => throw _privateConstructorUsedError;

  /// Serializes this Channel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Channel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ChannelCopyWith<Channel> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChannelCopyWith<$Res> {
  factory $ChannelCopyWith(Channel value, $Res Function(Channel) then) =
      _$ChannelCopyWithImpl<$Res, Channel>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "eid") int eid,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "t") int t,
      @JsonKey(name: "num") int num,
      @JsonKey(name: "sos") int sos,
      @JsonKey(name: "del") int del,
      @JsonKey(name: "s") int s,
      @JsonKey(name: "create_time") dynamic createTime});
}

/// @nodoc
class _$ChannelCopyWithImpl<$Res, $Val extends Channel>
    implements $ChannelCopyWith<$Res> {
  _$ChannelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Channel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? eid = null,
    Object? name = null,
    Object? t = null,
    Object? num = null,
    Object? sos = null,
    Object? del = null,
    Object? s = null,
    Object? createTime = freezed,
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
      t: null == t
          ? _value.t
          : t // ignore: cast_nullable_to_non_nullable
              as int,
      num: null == num
          ? _value.num
          : num // ignore: cast_nullable_to_non_nullable
              as int,
      sos: null == sos
          ? _value.sos
          : sos // ignore: cast_nullable_to_non_nullable
              as int,
      del: null == del
          ? _value.del
          : del // ignore: cast_nullable_to_non_nullable
              as int,
      s: null == s
          ? _value.s
          : s // ignore: cast_nullable_to_non_nullable
              as int,
      createTime: freezed == createTime
          ? _value.createTime
          : createTime // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ChannelImplCopyWith<$Res> implements $ChannelCopyWith<$Res> {
  factory _$$ChannelImplCopyWith(
          _$ChannelImpl value, $Res Function(_$ChannelImpl) then) =
      __$$ChannelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "eid") int eid,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "t") int t,
      @JsonKey(name: "num") int num,
      @JsonKey(name: "sos") int sos,
      @JsonKey(name: "del") int del,
      @JsonKey(name: "s") int s,
      @JsonKey(name: "create_time") dynamic createTime});
}

/// @nodoc
class __$$ChannelImplCopyWithImpl<$Res>
    extends _$ChannelCopyWithImpl<$Res, _$ChannelImpl>
    implements _$$ChannelImplCopyWith<$Res> {
  __$$ChannelImplCopyWithImpl(
      _$ChannelImpl _value, $Res Function(_$ChannelImpl) _then)
      : super(_value, _then);

  /// Create a copy of Channel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? eid = null,
    Object? name = null,
    Object? t = null,
    Object? num = null,
    Object? sos = null,
    Object? del = null,
    Object? s = null,
    Object? createTime = freezed,
  }) {
    return _then(_$ChannelImpl(
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
      t: null == t
          ? _value.t
          : t // ignore: cast_nullable_to_non_nullable
              as int,
      num: null == num
          ? _value.num
          : num // ignore: cast_nullable_to_non_nullable
              as int,
      sos: null == sos
          ? _value.sos
          : sos // ignore: cast_nullable_to_non_nullable
              as int,
      del: null == del
          ? _value.del
          : del // ignore: cast_nullable_to_non_nullable
              as int,
      s: null == s
          ? _value.s
          : s // ignore: cast_nullable_to_non_nullable
              as int,
      createTime: freezed == createTime
          ? _value.createTime
          : createTime // ignore: cast_nullable_to_non_nullable
              as dynamic,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ChannelImpl implements _Channel {
  const _$ChannelImpl(
      {@JsonKey(name: "id") required this.id,
      @JsonKey(name: "eid") required this.eid,
      @JsonKey(name: "name") required this.name,
      @JsonKey(name: "t") required this.t,
      @JsonKey(name: "num") required this.num,
      @JsonKey(name: "sos") required this.sos,
      @JsonKey(name: "del") required this.del,
      @JsonKey(name: "s") required this.s,
      @JsonKey(name: "create_time") required this.createTime});

  factory _$ChannelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ChannelImplFromJson(json);

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
  @JsonKey(name: "t")
  final int t;
  @override
  @JsonKey(name: "num")
  final int num;
  @override
  @JsonKey(name: "sos")
  final int sos;
  @override
  @JsonKey(name: "del")
  final int del;
  @override
  @JsonKey(name: "s")
  final int s;
  @override
  @JsonKey(name: "create_time")
  final dynamic createTime;

  @override
  String toString() {
    return 'Channel(id: $id, eid: $eid, name: $name, t: $t, num: $num, sos: $sos, del: $del, s: $s, createTime: $createTime)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChannelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.eid, eid) || other.eid == eid) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.t, t) || other.t == t) &&
            (identical(other.num, num) || other.num == num) &&
            (identical(other.sos, sos) || other.sos == sos) &&
            (identical(other.del, del) || other.del == del) &&
            (identical(other.s, s) || other.s == s) &&
            const DeepCollectionEquality()
                .equals(other.createTime, createTime));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, eid, name, t, num, sos, del,
      s, const DeepCollectionEquality().hash(createTime));

  /// Create a copy of Channel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ChannelImplCopyWith<_$ChannelImpl> get copyWith =>
      __$$ChannelImplCopyWithImpl<_$ChannelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ChannelImplToJson(
      this,
    );
  }
}

abstract class _Channel implements Channel {
  const factory _Channel(
          {@JsonKey(name: "id") required final int id,
          @JsonKey(name: "eid") required final int eid,
          @JsonKey(name: "name") required final String name,
          @JsonKey(name: "t") required final int t,
          @JsonKey(name: "num") required final int num,
          @JsonKey(name: "sos") required final int sos,
          @JsonKey(name: "del") required final int del,
          @JsonKey(name: "s") required final int s,
          @JsonKey(name: "create_time") required final dynamic createTime}) =
      _$ChannelImpl;

  factory _Channel.fromJson(Map<String, dynamic> json) = _$ChannelImpl.fromJson;

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
  @JsonKey(name: "t")
  int get t;
  @override
  @JsonKey(name: "num")
  int get num;
  @override
  @JsonKey(name: "sos")
  int get sos;
  @override
  @JsonKey(name: "del")
  int get del;
  @override
  @JsonKey(name: "s")
  int get s;
  @override
  @JsonKey(name: "create_time")
  dynamic get createTime;

  /// Create a copy of Channel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ChannelImplCopyWith<_$ChannelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Ent _$EntFromJson(Map<String, dynamic> json) {
  return _Ent.fromJson(json);
}

/// @nodoc
mixin _$Ent {
  @JsonKey(name: "id")
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "contact")
  String get contact => throw _privateConstructorUsedError;
  @JsonKey(name: "phone")
  String get phone => throw _privateConstructorUsedError;
  @JsonKey(name: "role")
  int get role => throw _privateConstructorUsedError;
  @JsonKey(name: "tag")
  String get tag => throw _privateConstructorUsedError;
  @JsonKey(name: "pause")
  int get pause => throw _privateConstructorUsedError;
  @JsonKey(name: "force_locate")
  int get forceLocate => throw _privateConstructorUsedError;
  @JsonKey(name: "record_day")
  int get recordDay => throw _privateConstructorUsedError;
  @JsonKey(name: "listen_channel")
  int get listenChannel => throw _privateConstructorUsedError;
  @JsonKey(name: "create_channel")
  int get createChannel => throw _privateConstructorUsedError;
  @JsonKey(name: "manage_channel")
  int get manageChannel => throw _privateConstructorUsedError;
  @JsonKey(name: "all_tmp_call")
  int get allTmpCall => throw _privateConstructorUsedError;
  @JsonKey(name: "user_n")
  int get userN => throw _privateConstructorUsedError;
  @JsonKey(name: "channel_n")
  int get channelN => throw _privateConstructorUsedError;
  @JsonKey(name: "exp")
  int get exp => throw _privateConstructorUsedError;

  /// Serializes this Ent to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Ent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EntCopyWith<Ent> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EntCopyWith<$Res> {
  factory $EntCopyWith(Ent value, $Res Function(Ent) then) =
      _$EntCopyWithImpl<$Res, Ent>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "contact") String contact,
      @JsonKey(name: "phone") String phone,
      @JsonKey(name: "role") int role,
      @JsonKey(name: "tag") String tag,
      @JsonKey(name: "pause") int pause,
      @JsonKey(name: "force_locate") int forceLocate,
      @JsonKey(name: "record_day") int recordDay,
      @JsonKey(name: "listen_channel") int listenChannel,
      @JsonKey(name: "create_channel") int createChannel,
      @JsonKey(name: "manage_channel") int manageChannel,
      @JsonKey(name: "all_tmp_call") int allTmpCall,
      @JsonKey(name: "user_n") int userN,
      @JsonKey(name: "channel_n") int channelN,
      @JsonKey(name: "exp") int exp});
}

/// @nodoc
class _$EntCopyWithImpl<$Res, $Val extends Ent> implements $EntCopyWith<$Res> {
  _$EntCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Ent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? contact = null,
    Object? phone = null,
    Object? role = null,
    Object? tag = null,
    Object? pause = null,
    Object? forceLocate = null,
    Object? recordDay = null,
    Object? listenChannel = null,
    Object? createChannel = null,
    Object? manageChannel = null,
    Object? allTmpCall = null,
    Object? userN = null,
    Object? channelN = null,
    Object? exp = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      contact: null == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as int,
      tag: null == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String,
      pause: null == pause
          ? _value.pause
          : pause // ignore: cast_nullable_to_non_nullable
              as int,
      forceLocate: null == forceLocate
          ? _value.forceLocate
          : forceLocate // ignore: cast_nullable_to_non_nullable
              as int,
      recordDay: null == recordDay
          ? _value.recordDay
          : recordDay // ignore: cast_nullable_to_non_nullable
              as int,
      listenChannel: null == listenChannel
          ? _value.listenChannel
          : listenChannel // ignore: cast_nullable_to_non_nullable
              as int,
      createChannel: null == createChannel
          ? _value.createChannel
          : createChannel // ignore: cast_nullable_to_non_nullable
              as int,
      manageChannel: null == manageChannel
          ? _value.manageChannel
          : manageChannel // ignore: cast_nullable_to_non_nullable
              as int,
      allTmpCall: null == allTmpCall
          ? _value.allTmpCall
          : allTmpCall // ignore: cast_nullable_to_non_nullable
              as int,
      userN: null == userN
          ? _value.userN
          : userN // ignore: cast_nullable_to_non_nullable
              as int,
      channelN: null == channelN
          ? _value.channelN
          : channelN // ignore: cast_nullable_to_non_nullable
              as int,
      exp: null == exp
          ? _value.exp
          : exp // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EntImplCopyWith<$Res> implements $EntCopyWith<$Res> {
  factory _$$EntImplCopyWith(_$EntImpl value, $Res Function(_$EntImpl) then) =
      __$$EntImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "contact") String contact,
      @JsonKey(name: "phone") String phone,
      @JsonKey(name: "role") int role,
      @JsonKey(name: "tag") String tag,
      @JsonKey(name: "pause") int pause,
      @JsonKey(name: "force_locate") int forceLocate,
      @JsonKey(name: "record_day") int recordDay,
      @JsonKey(name: "listen_channel") int listenChannel,
      @JsonKey(name: "create_channel") int createChannel,
      @JsonKey(name: "manage_channel") int manageChannel,
      @JsonKey(name: "all_tmp_call") int allTmpCall,
      @JsonKey(name: "user_n") int userN,
      @JsonKey(name: "channel_n") int channelN,
      @JsonKey(name: "exp") int exp});
}

/// @nodoc
class __$$EntImplCopyWithImpl<$Res> extends _$EntCopyWithImpl<$Res, _$EntImpl>
    implements _$$EntImplCopyWith<$Res> {
  __$$EntImplCopyWithImpl(_$EntImpl _value, $Res Function(_$EntImpl) _then)
      : super(_value, _then);

  /// Create a copy of Ent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? contact = null,
    Object? phone = null,
    Object? role = null,
    Object? tag = null,
    Object? pause = null,
    Object? forceLocate = null,
    Object? recordDay = null,
    Object? listenChannel = null,
    Object? createChannel = null,
    Object? manageChannel = null,
    Object? allTmpCall = null,
    Object? userN = null,
    Object? channelN = null,
    Object? exp = null,
  }) {
    return _then(_$EntImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      contact: null == contact
          ? _value.contact
          : contact // ignore: cast_nullable_to_non_nullable
              as String,
      phone: null == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String,
      role: null == role
          ? _value.role
          : role // ignore: cast_nullable_to_non_nullable
              as int,
      tag: null == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String,
      pause: null == pause
          ? _value.pause
          : pause // ignore: cast_nullable_to_non_nullable
              as int,
      forceLocate: null == forceLocate
          ? _value.forceLocate
          : forceLocate // ignore: cast_nullable_to_non_nullable
              as int,
      recordDay: null == recordDay
          ? _value.recordDay
          : recordDay // ignore: cast_nullable_to_non_nullable
              as int,
      listenChannel: null == listenChannel
          ? _value.listenChannel
          : listenChannel // ignore: cast_nullable_to_non_nullable
              as int,
      createChannel: null == createChannel
          ? _value.createChannel
          : createChannel // ignore: cast_nullable_to_non_nullable
              as int,
      manageChannel: null == manageChannel
          ? _value.manageChannel
          : manageChannel // ignore: cast_nullable_to_non_nullable
              as int,
      allTmpCall: null == allTmpCall
          ? _value.allTmpCall
          : allTmpCall // ignore: cast_nullable_to_non_nullable
              as int,
      userN: null == userN
          ? _value.userN
          : userN // ignore: cast_nullable_to_non_nullable
              as int,
      channelN: null == channelN
          ? _value.channelN
          : channelN // ignore: cast_nullable_to_non_nullable
              as int,
      exp: null == exp
          ? _value.exp
          : exp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$EntImpl implements _Ent {
  const _$EntImpl(
      {@JsonKey(name: "id") required this.id,
      @JsonKey(name: "name") required this.name,
      @JsonKey(name: "contact") required this.contact,
      @JsonKey(name: "phone") required this.phone,
      @JsonKey(name: "role") required this.role,
      @JsonKey(name: "tag") required this.tag,
      @JsonKey(name: "pause") required this.pause,
      @JsonKey(name: "force_locate") required this.forceLocate,
      @JsonKey(name: "record_day") required this.recordDay,
      @JsonKey(name: "listen_channel") required this.listenChannel,
      @JsonKey(name: "create_channel") required this.createChannel,
      @JsonKey(name: "manage_channel") required this.manageChannel,
      @JsonKey(name: "all_tmp_call") required this.allTmpCall,
      @JsonKey(name: "user_n") required this.userN,
      @JsonKey(name: "channel_n") required this.channelN,
      @JsonKey(name: "exp") required this.exp});

  factory _$EntImpl.fromJson(Map<String, dynamic> json) =>
      _$$EntImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int id;
  @override
  @JsonKey(name: "name")
  final String name;
  @override
  @JsonKey(name: "contact")
  final String contact;
  @override
  @JsonKey(name: "phone")
  final String phone;
  @override
  @JsonKey(name: "role")
  final int role;
  @override
  @JsonKey(name: "tag")
  final String tag;
  @override
  @JsonKey(name: "pause")
  final int pause;
  @override
  @JsonKey(name: "force_locate")
  final int forceLocate;
  @override
  @JsonKey(name: "record_day")
  final int recordDay;
  @override
  @JsonKey(name: "listen_channel")
  final int listenChannel;
  @override
  @JsonKey(name: "create_channel")
  final int createChannel;
  @override
  @JsonKey(name: "manage_channel")
  final int manageChannel;
  @override
  @JsonKey(name: "all_tmp_call")
  final int allTmpCall;
  @override
  @JsonKey(name: "user_n")
  final int userN;
  @override
  @JsonKey(name: "channel_n")
  final int channelN;
  @override
  @JsonKey(name: "exp")
  final int exp;

  @override
  String toString() {
    return 'Ent(id: $id, name: $name, contact: $contact, phone: $phone, role: $role, tag: $tag, pause: $pause, forceLocate: $forceLocate, recordDay: $recordDay, listenChannel: $listenChannel, createChannel: $createChannel, manageChannel: $manageChannel, allTmpCall: $allTmpCall, userN: $userN, channelN: $channelN, exp: $exp)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EntImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.contact, contact) || other.contact == contact) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.role, role) || other.role == role) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            (identical(other.pause, pause) || other.pause == pause) &&
            (identical(other.forceLocate, forceLocate) ||
                other.forceLocate == forceLocate) &&
            (identical(other.recordDay, recordDay) ||
                other.recordDay == recordDay) &&
            (identical(other.listenChannel, listenChannel) ||
                other.listenChannel == listenChannel) &&
            (identical(other.createChannel, createChannel) ||
                other.createChannel == createChannel) &&
            (identical(other.manageChannel, manageChannel) ||
                other.manageChannel == manageChannel) &&
            (identical(other.allTmpCall, allTmpCall) ||
                other.allTmpCall == allTmpCall) &&
            (identical(other.userN, userN) || other.userN == userN) &&
            (identical(other.channelN, channelN) ||
                other.channelN == channelN) &&
            (identical(other.exp, exp) || other.exp == exp));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      contact,
      phone,
      role,
      tag,
      pause,
      forceLocate,
      recordDay,
      listenChannel,
      createChannel,
      manageChannel,
      allTmpCall,
      userN,
      channelN,
      exp);

  /// Create a copy of Ent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EntImplCopyWith<_$EntImpl> get copyWith =>
      __$$EntImplCopyWithImpl<_$EntImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$EntImplToJson(
      this,
    );
  }
}

abstract class _Ent implements Ent {
  const factory _Ent(
      {@JsonKey(name: "id") required final int id,
      @JsonKey(name: "name") required final String name,
      @JsonKey(name: "contact") required final String contact,
      @JsonKey(name: "phone") required final String phone,
      @JsonKey(name: "role") required final int role,
      @JsonKey(name: "tag") required final String tag,
      @JsonKey(name: "pause") required final int pause,
      @JsonKey(name: "force_locate") required final int forceLocate,
      @JsonKey(name: "record_day") required final int recordDay,
      @JsonKey(name: "listen_channel") required final int listenChannel,
      @JsonKey(name: "create_channel") required final int createChannel,
      @JsonKey(name: "manage_channel") required final int manageChannel,
      @JsonKey(name: "all_tmp_call") required final int allTmpCall,
      @JsonKey(name: "user_n") required final int userN,
      @JsonKey(name: "channel_n") required final int channelN,
      @JsonKey(name: "exp") required final int exp}) = _$EntImpl;

  factory _Ent.fromJson(Map<String, dynamic> json) = _$EntImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int get id;
  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(name: "contact")
  String get contact;
  @override
  @JsonKey(name: "phone")
  String get phone;
  @override
  @JsonKey(name: "role")
  int get role;
  @override
  @JsonKey(name: "tag")
  String get tag;
  @override
  @JsonKey(name: "pause")
  int get pause;
  @override
  @JsonKey(name: "force_locate")
  int get forceLocate;
  @override
  @JsonKey(name: "record_day")
  int get recordDay;
  @override
  @JsonKey(name: "listen_channel")
  int get listenChannel;
  @override
  @JsonKey(name: "create_channel")
  int get createChannel;
  @override
  @JsonKey(name: "manage_channel")
  int get manageChannel;
  @override
  @JsonKey(name: "all_tmp_call")
  int get allTmpCall;
  @override
  @JsonKey(name: "user_n")
  int get userN;
  @override
  @JsonKey(name: "channel_n")
  int get channelN;
  @override
  @JsonKey(name: "exp")
  int get exp;

  /// Create a copy of Ent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EntImplCopyWith<_$EntImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Ptt _$PttFromJson(Map<String, dynamic> json) {
  return _Ptt.fromJson(json);
}

/// @nodoc
mixin _$Ptt {
  @JsonKey(name: "id")
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "t")
  String get t => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;

  /// Serializes this Ptt to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Ptt
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PttCopyWith<Ptt> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PttCopyWith<$Res> {
  factory $PttCopyWith(Ptt value, $Res Function(Ptt) then) =
      _$PttCopyWithImpl<$Res, Ptt>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "t") String t,
      @JsonKey(name: "name") String name});
}

/// @nodoc
class _$PttCopyWithImpl<$Res, $Val extends Ptt> implements $PttCopyWith<$Res> {
  _$PttCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Ptt
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? t = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      t: null == t
          ? _value.t
          : t // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PttImplCopyWith<$Res> implements $PttCopyWith<$Res> {
  factory _$$PttImplCopyWith(_$PttImpl value, $Res Function(_$PttImpl) then) =
      __$$PttImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "t") String t,
      @JsonKey(name: "name") String name});
}

/// @nodoc
class __$$PttImplCopyWithImpl<$Res> extends _$PttCopyWithImpl<$Res, _$PttImpl>
    implements _$$PttImplCopyWith<$Res> {
  __$$PttImplCopyWithImpl(_$PttImpl _value, $Res Function(_$PttImpl) _then)
      : super(_value, _then);

  /// Create a copy of Ptt
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? t = null,
    Object? name = null,
  }) {
    return _then(_$PttImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      t: null == t
          ? _value.t
          : t // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$PttImpl implements _Ptt {
  const _$PttImpl(
      {@JsonKey(name: "id") required this.id,
      @JsonKey(name: "t") required this.t,
      @JsonKey(name: "name") required this.name});

  factory _$PttImpl.fromJson(Map<String, dynamic> json) =>
      _$$PttImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int id;
  @override
  @JsonKey(name: "t")
  final String t;
  @override
  @JsonKey(name: "name")
  final String name;

  @override
  String toString() {
    return 'Ptt(id: $id, t: $t, name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PttImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.t, t) || other.t == t) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, t, name);

  /// Create a copy of Ptt
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PttImplCopyWith<_$PttImpl> get copyWith =>
      __$$PttImplCopyWithImpl<_$PttImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PttImplToJson(
      this,
    );
  }
}

abstract class _Ptt implements Ptt {
  const factory _Ptt(
      {@JsonKey(name: "id") required final int id,
      @JsonKey(name: "t") required final String t,
      @JsonKey(name: "name") required final String name}) = _$PttImpl;

  factory _Ptt.fromJson(Map<String, dynamic> json) = _$PttImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int get id;
  @override
  @JsonKey(name: "t")
  String get t;
  @override
  @JsonKey(name: "name")
  String get name;

  /// Create a copy of Ptt
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PttImplCopyWith<_$PttImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
