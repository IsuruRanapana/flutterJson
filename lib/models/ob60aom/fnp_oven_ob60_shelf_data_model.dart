// file: fnp_oven_ob60_shelf_data_model.dart
// date: Feb/13/2025
// brief:
// Copyright GE Appliances, a Haier company (Confidential). All rights reserved.

import 'package:flutter_json_decoder/models/ob60aom/fnp_oven_ob60_temperature_data_model.dart';
import 'package:json_annotation/json_annotation.dart';

part 'fnp_oven_ob60_shelf_data_model.g.dart';

@JsonSerializable()
class FnpOvenOB60ShelfDataModel {
  @JsonKey(name: 'environment')
  final String environment;

  @JsonKey(name: 'defaultSetpoint')
  final FnpOvenOB60TemperatureDataModel defaultSetpoint;

  @JsonKey(name: 'minSetpoint')
  final FnpOvenOB60TemperatureDataModel minSetpoint;

  @JsonKey(name: 'maxSetpoint')
  final FnpOvenOB60TemperatureDataModel maxSetpoint;

  @JsonKey(name: 'setpointStepSize')
  final FnpOvenOB60TemperatureDataModel setpointStepSize;

  @JsonKey(name: 'sensor')
  final bool sensor;

  FnpOvenOB60ShelfDataModel({
    required this.environment,
    required this.defaultSetpoint,
    required this.minSetpoint,
    required this.maxSetpoint,
    required this.setpointStepSize,
    required this.sensor,
  });

  factory FnpOvenOB60ShelfDataModel.fromJson(Map<String, dynamic> json) =>
      _$FnpOvenOB60ShelfDataModelFromJson(json);

  Map<String, dynamic> toJson() => _$FnpOvenOB60ShelfDataModelToJson(this);
}
