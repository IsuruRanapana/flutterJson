// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fnp_oven_ob60_special_case_profiles_data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FnpOvenOB60SpecialCaseProfilesDataModel
    _$FnpOvenOB60SpecialCaseProfilesDataModelFromJson(
            Map<String, dynamic> json) =>
        FnpOvenOB60SpecialCaseProfilesDataModel(
          hasLowTempSteam: json['hasLowTempSteam'] as bool,
          lowTempSteamProfile: json['lowTempSteamProfile'] as String,
          lowTempSteamThreshold: (json['lowTempSteamThreshold'] as num).toInt(),
        );

Map<String, dynamic> _$FnpOvenOB60SpecialCaseProfilesDataModelToJson(
        FnpOvenOB60SpecialCaseProfilesDataModel instance) =>
    <String, dynamic>{
      'hasLowTempSteam': instance.hasLowTempSteam,
      'lowTempSteamProfile': instance.lowTempSteamProfile,
      'lowTempSteamThreshold': instance.lowTempSteamThreshold,
    };
