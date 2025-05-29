// file: fnp_oven_ob60_special_case_profiles_data_model.dart
// date: Feb/13/2025
// brief:
// Copyright GE Appliances, a Haier company (Confidential). All rights reserved.

import 'package:json_annotation/json_annotation.dart';

part 'fnp_oven_ob60_special_case_profiles_data_model.g.dart';

@JsonSerializable()
class FnpOvenOB60SpecialCaseProfilesDataModel {
  @JsonKey(name: 'hasLowTempSteam')
  final bool hasLowTempSteam;

  @JsonKey(name: 'lowTempSteamProfile')
  final String lowTempSteamProfile;

  @JsonKey(name: 'lowTempSteamThreshold')
  final int lowTempSteamThreshold;

  FnpOvenOB60SpecialCaseProfilesDataModel({
    required this.hasLowTempSteam,
    required this.lowTempSteamProfile,
    required this.lowTempSteamThreshold,
  });

  factory FnpOvenOB60SpecialCaseProfilesDataModel.fromJson(
          Map<String, dynamic> json) =>
      _$FnpOvenOB60SpecialCaseProfilesDataModelFromJson(json);

  Map<String, dynamic> toJson() =>
      _$FnpOvenOB60SpecialCaseProfilesDataModelToJson(this);
}
