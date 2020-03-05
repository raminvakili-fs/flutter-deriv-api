/// Autogenerated from flutter_deriv_api|lib/api/mt5_get_settings_receive.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';

part 'mt5_get_settings_receive.g.dart';

@JsonSerializable(nullable: false, fieldRename: FieldRename.snake)
class Mt5GetSettingsResponse {
  Mt5GetSettingsResponse(
      {this.echoReq, this.msgType, this.mt5GetSettings, this.reqId});
  factory Mt5GetSettingsResponse.fromJson(Map<String, dynamic> json) =>
      _$Mt5GetSettingsResponseFromJson(json);
  Map<String, dynamic> toJson() => _$Mt5GetSettingsResponseToJson(this);

  // Properties
  /// Echo of the request made.
  Map<String, dynamic> echoReq;

  /// Action name of the request made.
  String msgType;

  /// MT5 user account details
  Map<String, dynamic> mt5GetSettings;

  /// Optional field sent in request to map to response, present only when request contains `req_id`.
  int reqId;

  // @override
  // String toString() => name;
  static bool _fromInteger(int v) => (v != 0);
  static int _fromBoolean(bool v) => v ? 1 : 0;
}