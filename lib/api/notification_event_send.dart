/// Autogenerated from flutter_deriv_api|lib/api/notification_event_send.json
import 'dart:async';
import 'dart:convert';
import 'package:json_annotation/json_annotation.dart';

part 'notification_event_send.g.dart';

@JsonSerializable(nullable: false, fieldRename: FieldRename.snake)
class NotificationEventRequest {
  NotificationEventRequest(
      {this.category,
      this.event,
      this.notificationEvent,
      this.passthrough,
      this.reqId});
  factory NotificationEventRequest.fromJson(Map<String, dynamic> json) =>
      _$NotificationEventRequestFromJson(json);
  Map<String, dynamic> toJson() => _$NotificationEventRequestToJson(this);

  // Properties
  /// The category or nature of the event.
  String category;

  /// The name of the event.
  String event;

  /// Must be `1`
  int notificationEvent;

  /// [Optional] Used to pass data through the websocket, which may be retrieved via the `echo_req` output field.
  Map<String, dynamic> passthrough;

  /// [Optional] Used to map request to response.
  int reqId;

  // @override
  // String toString() => name;
  static bool _fromInteger(int v) => (v != 0);
  static int _fromBoolean(bool v) => v ? 1 : 0;
}