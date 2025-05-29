// file: fnp_oven_ob60_wifi_regulatory_region_data_model.dart
// date: Feb/13/2025
// brief:
// Copyright GE Appliances, a Haier company (Confidential). All rights reserved.

import 'package:json_annotation/json_annotation.dart';

part 'fnp_oven_ob60_wifi_regulatory_region_data_model.g.dart';

@JsonSerializable()
class FnpOvenOB60WifiRegulatoryRegionDataModel {
  @JsonKey(name: 'channelPlan')
  final String channelPlan;

  @JsonKey(name: 'countryCode:')
  final String countryCode;

  FnpOvenOB60WifiRegulatoryRegionDataModel({
    required this.channelPlan,
    required this.countryCode,
  });

  factory FnpOvenOB60WifiRegulatoryRegionDataModel.fromJson(
          Map<String, dynamic> json) =>
      _$FnpOvenOB60WifiRegulatoryRegionDataModelFromJson(json);

  Map<String, dynamic> toJson() =>
      _$FnpOvenOB60WifiRegulatoryRegionDataModelToJson(this);
}
