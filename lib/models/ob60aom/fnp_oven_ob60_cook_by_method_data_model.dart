// file: fnp_oven_ob60_cook_by_method_data_model.dart
// date: Feb/13/2025
// brief:
// Copyright GE Appliances, a Haier company (Confidential). All rights reserved.

import 'package:flutter_json_decoder/models/ob60aom/fnp_oven_ob60_option_data_model.dart';
import 'package:json_annotation/json_annotation.dart';

part 'fnp_oven_ob60_cook_by_method_data_model.g.dart';

@JsonSerializable()
class FnpOvenOB60CookByMethodDataModel {
  @JsonKey(name: 'displayName')
  final String displayName;

  @JsonKey(name: 'options')
  final Map<String, FnpOvenOB60OptionDataModel>? options;

  FnpOvenOB60CookByMethodDataModel({
    required this.displayName,
    this.options,
  });

  factory FnpOvenOB60CookByMethodDataModel.fromJson(
          Map<String, dynamic> json) =>
      _$FnpOvenOB60CookByMethodDataModelFromJson(json);

  Map<String, dynamic> toJson() =>
      _$FnpOvenOB60CookByMethodDataModelToJson(this);
}
