// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'http_base.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HttpBaseImpl _$$HttpBaseImplFromJson(Map<String, dynamic> json) =>
    _$HttpBaseImpl(
      code: (json['code'] as num).toInt(),
      msg: json['msg'] as String,
      data: Data.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$HttpBaseImplToJson(_$HttpBaseImpl instance) =>
    <String, dynamic>{
      'code': instance.code,
      'msg': instance.msg,
      'data': instance.data,
    };

_$DataImpl _$$DataImplFromJson(Map<String, dynamic> json) => _$DataImpl();

Map<String, dynamic> _$$DataImplToJson(_$DataImpl instance) =>
    <String, dynamic>{};
