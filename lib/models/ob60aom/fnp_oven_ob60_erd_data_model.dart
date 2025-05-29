// file: fnp_oven_ob60_erd_data_model.dart
// date: Feb/13/2025
// brief:
// Copyright GE Appliances, a Haier company (Confidential). All rights reserved.

import 'package:json_annotation/json_annotation.dart';

part 'fnp_oven_ob60_erd_data_model.g.dart';

@JsonSerializable()
class FnpOvenOB60ERDDataModel {
  @JsonKey(name: 'label')
  final String label;

  @JsonKey(name: 'type')
  final String type;

  @JsonKey(name: 'value')
  final int value;

  FnpOvenOB60ERDDataModel({
    required this.label,
    required this.type,
    required this.value,
  });

  factory FnpOvenOB60ERDDataModel.fromJson(Map<String, dynamic> json) =>
      _$FnpOvenOB60ERDDataModelFromJson(json);

  Map<String, dynamic> toJson() => _$FnpOvenOB60ERDDataModelToJson(this);
}