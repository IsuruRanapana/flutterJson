// file: fnp_oven_ob60_sabbath_modes_data_model.dart
// date: Feb/13/2025
// brief:
// Copyright GE Appliances, a Haier company (Confidential). All rights reserved.

import 'package:json_annotation/json_annotation.dart';

part 'fnp_oven_ob60_sabbath_modes_data_model.g.dart';

@JsonSerializable()
class FnpOvenOB60SabbathModesDataModel {
  @JsonKey(name: 'description')
  final String description;

  FnpOvenOB60SabbathModesDataModel({
    required this.description,
  });

  factory FnpOvenOB60SabbathModesDataModel.fromJson(
          Map<String, dynamic> json) =>
      _$FnpOvenOB60SabbathModesDataModelFromJson(json);

  Map<String, dynamic> toJson() =>
      _$FnpOvenOB60SabbathModesDataModelToJson(this);
}
