// file: fnp_oven_ob60_main_data_model.dart
// date: Feb/13/2025
// brief:
// Copyright GE Appliances, a Haier company (Confidential). All rights reserved.

import 'package:flutter_json_decoder/models/ob60aom/fnp_oven_ob60_cavity_config_data_model.dart';
import 'package:flutter_json_decoder/models/ob60aom/fnp_oven_ob60_cavity_data_model.dart';
import 'package:flutter_json_decoder/models/ob60aom/fnp_oven_ob60_food_probe_presets_detail_data_model.dart';
import 'package:flutter_json_decoder/models/ob60aom/fnp_oven_ob60_special_case_profiles_data_model.dart';
import 'package:flutter_json_decoder/models/ob60aom/fnp_oven_ob60_wifi_regulatory_region_data_model.dart';
import 'package:json_annotation/json_annotation.dart';

part 'fnp_oven_ob60_main_data_model.g.dart';

@JsonSerializable()
class FnpOvenOB60MainDataModel {
  // final String id;
  // final String description;
  // final String? comment;
  // final int numberOfCavities;
  // final bool hasCleanFunctionEnabledCavity;
  // final List<FnpOvenOB60CavityDataModel> cavityData;
  // final List<String> foodProbePresets;
  // final String modelCode;
  // final List<String> languages;
  // final String limitedPowerStandbyType;
  // final int lowPowerStandbyTimeout;
  // final bool hasMovingControlPanel;
  // final bool hasSideTank;
  // final bool hasEHinge;
  // final bool hasSteam;
  // final bool hasMicrowave;
  // final bool hasIlluminationSchemes;
  // final bool hasAbsoluteEncoders;
  // final bool hasNavigationDial;
  // final int uiRotation;
  // final String pyroSequence;
  // final bool hasSlowPreheat;
  // final String slowPreheat;
  // final FnpOvenOB60SpecialCaseProfilesDataModel specialCaseProfiles;
  // final FnpOvenOB60WifiRegulatoryRegionDataModel wifiRegulatoryRegion;
  // final bool hasBluetoothProvisioning;
  final Map<String, FnpOvenOB60CavityConfigDataModel>? cavityConfigs;
  // final Map<String, FnpOvenOB60FoodProbePresetsDetailDataModel>?
  //     microwaveFoodProbePresetsDetails;
  // final Map<String, FnpOvenOB60FoodProbePresetsDetailDataModel>?
  //     foodProbePresetsDetails;

  FnpOvenOB60MainDataModel({
    // required this.id,
    // required this.description,
    // this.comment,
    // required this.numberOfCavities,
    // required this.hasCleanFunctionEnabledCavity,
    // required this.cavityData,
    // required this.foodProbePresets,
    // required this.modelCode,
    // required this.languages,
    // required this.limitedPowerStandbyType,
    // required this.lowPowerStandbyTimeout,
    // required this.hasMovingControlPanel,
    // required this.hasSideTank,
    // required this.hasEHinge,
    // required this.hasSteam,
    // required this.hasMicrowave,
    // required this.hasIlluminationSchemes,
    // required this.hasAbsoluteEncoders,
    // required this.hasNavigationDial,
    // required this.uiRotation,
    // required this.pyroSequence,
    // required this.hasSlowPreheat,
    // required this.slowPreheat,
    // required this.specialCaseProfiles,
    // required this.wifiRegulatoryRegion,
    // required this.hasBluetoothProvisioning,
    this.cavityConfigs,
    // this.microwaveFoodProbePresetsDetails,
    // this.foodProbePresetsDetails,
  });

  factory FnpOvenOB60MainDataModel.fromJson(Map<String, dynamic> json) =>
      _$FnpOvenOB60MainDataModelFromJson(json);

  Map<String, dynamic> toJson() =>
      _$FnpOvenOB60MainDataModelToJson(this);
}
