// file: fnp_oven_ob60_temperature_data_model.dart
// date: Feb/13/2025
// brief:
// Copyright GE Appliances, a Haier company (Confidential). All rights reserved.

import 'package:json_annotation/json_annotation.dart';

part 'fnp_oven_ob60_temperature_data_model.g.dart';

@JsonSerializable()
class FnpOvenOB60TemperatureDataModel {
  @JsonKey(name: 'c')
  final int c;

  @JsonKey(name: 'f')
  final int f;

  FnpOvenOB60TemperatureDataModel({
    required this.c,
    required this.f,
  });

  factory FnpOvenOB60TemperatureDataModel.fromJson(
      Map<String, dynamic> json) =>
      _$FnpOvenOB60TemperatureDataModelFromJson(json);

  Map<String, dynamic> toJson() =>
      _$FnpOvenOB60TemperatureDataModelToJson(this);
}