// file: fnp_oven_ob60_food_probe_presets_detail_data_model.dart
// date: Feb/13/2025
// brief:
// Copyright GE Appliances, a Haier company (Confidential). All rights reserved.

import 'package:flutter_json_decoder/models/ob60aom/fnp_oven_ob60_temperature_data_model.dart';
import 'package:json_annotation/json_annotation.dart';

part 'fnp_oven_ob60_food_probe_presets_detail_data_model.g.dart';

@JsonSerializable()
class FnpOvenOB60FoodProbePresetsDetailDataModel {
  final String name;
  final String reference;
  final String description;
  final FnpOvenOB60TemperatureDataModel minSetpoint;
  final FnpOvenOB60TemperatureDataModel maxSetpoint;
  final FnpOvenOB60TemperatureDataModel defaultSetpoint;

  FnpOvenOB60FoodProbePresetsDetailDataModel({
    required this.name,
    required this.reference,
    required this.description,
    required this.minSetpoint,
    required this.maxSetpoint,
    required this.defaultSetpoint,
  });

  factory FnpOvenOB60FoodProbePresetsDetailDataModel.fromJson(
      Map<String, dynamic> json) =>
      _$FnpOvenOB60FoodProbePresetsDetailDataModelFromJson(json);

  Map<String, dynamic> toJson() =>
      _$FnpOvenOB60FoodProbePresetsDetailDataModelToJson(this);
}
