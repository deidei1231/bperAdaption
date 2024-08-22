// To parse this JSON data, do
//
//     final httpBase = httpBaseFromJson(jsonString);

import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'http_base.freezed.dart';
part 'http_base.g.dart';

HttpBase httpBaseFromJson(String str) => HttpBase.fromJson(json.decode(str));

String httpBaseToJson(HttpBase data) => json.encode(data.toJson());

@freezed
class HttpBase with _$HttpBase {
  const factory HttpBase({
    @JsonKey(name: "code")
    required int code,
    @JsonKey(name: "msg")
    required String msg,
    @JsonKey(name: "data")
    required Data data,
  }) = _HttpBase;

  factory HttpBase.fromJson(Map<String, dynamic> json) => _$HttpBaseFromJson(json);
}

@freezed
class Data with _$Data {
  const factory Data() = _Data;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}
