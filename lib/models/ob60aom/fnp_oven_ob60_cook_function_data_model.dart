// file: fnp_oven_ob60_cook_function_data_model.dart
// date: Feb/13/2025
// brief:
// Copyright GE Appliances, a Haier company (Confidential). All rights reserved.

import 'package:flutter_json_decoder/models/ob60aom/fnp_oven_ob60_erd_data_model.dart';
import 'package:flutter_json_decoder/models/ob60aom/fnp_oven_ob60_temperature_data_model.dart';
import 'package:json_annotation/json_annotation.dart';


part 'fnp_oven_ob60_cook_function_data_model.g.dart';

@JsonSerializable()
class FnpOvenOB60CookFunctionDataModel {
  @JsonKey(name: 'name')
  final String name;

  @JsonKey(name: 'displayName')
  final String displayName;

  @JsonKey(name: 'shortDescription')
  final String shortDescription;

  @JsonKey(name: 'description')
  final String description;

  @JsonKey(name: 'minSetpoint')
  final FnpOvenOB60TemperatureDataModel minSetpoint;

  @JsonKey(name: 'maxSetpoint')
  final FnpOvenOB60TemperatureDataModel maxSetpoint;

  @JsonKey(name: 'defaultSetpoint')
  final FnpOvenOB60TemperatureDataModel defaultSetpoint;

  @JsonKey(name: 'setpointStepSize')
  final FnpOvenOB60TemperatureDataModel setpointStepSize;

  @JsonKey(name: 'functionType')
  final String functionType;

  @JsonKey(name: 'hasPreheat')
  final bool hasPreheat;

  @JsonKey(name: 'erd')
  final FnpOvenOB60ERDDataModel erd;

  @JsonKey(name: 'remoteFunctionAllowed')
  final bool remoteFunctionAllowed;

  FnpOvenOB60CookFunctionDataModel({
    required this.name,
    required this.displayName,
    required this.shortDescription,
    required this.description,
    required this.minSetpoint,
    required this.maxSetpoint,
    required this.defaultSetpoint,
    required this.setpointStepSize,
    required this.functionType,
    required this.hasPreheat,
    required this.erd,
    required this.remoteFunctionAllowed,
  });

  factory FnpOvenOB60CookFunctionDataModel.fromJson(Map<String, dynamic> json) =>
      _$FnpOvenOB60CookFunctionDataModelFromJson(json);

  Map<String, dynamic> toJson() => _$FnpOvenOB60CookFunctionDataModelToJson(this);
}
