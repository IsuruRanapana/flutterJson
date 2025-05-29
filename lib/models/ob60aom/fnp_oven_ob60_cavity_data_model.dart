// file: fnp_oven_ob60_cavity_data_model.dart
// date: Feb/13/2025
// brief:
// Copyright GE Appliances, a Haier company (Confidential). All rights reserved.

import 'package:json_annotation/json_annotation.dart';

part 'fnp_oven_ob60_cavity_data_model.g.dart';

@JsonSerializable()
class FnpOvenOB60CavityDataModel {
  @JsonKey(name: 'name')
  final String name;

  @JsonKey(name: 'configPath')
  final String configPath;

  @JsonKey(name: 'iconPath')
  final String iconPath;

  @JsonKey(name: 'lightAlias')
  final String lightAlias;

  @JsonKey(name: 'cavityConfig')
  final String cavityConfig;

  FnpOvenOB60CavityDataModel({
    required this.name,
    required this.configPath,
    required this.iconPath,
    required this.lightAlias,
    required this.cavityConfig,
  });

  factory FnpOvenOB60CavityDataModel.fromJson(Map<String, dynamic> json) =>
      _$FnpOvenOB60CavityDataModelFromJson(json);

  Map<String, dynamic> toJson() => _$FnpOvenOB60CavityDataModelToJson(this);
}
