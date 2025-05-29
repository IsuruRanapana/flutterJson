// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fnp_oven_ob60_cavity_data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FnpOvenOB60CavityDataModel _$FnpOvenOB60CavityDataModelFromJson(
        Map<String, dynamic> json) =>
    FnpOvenOB60CavityDataModel(
      name: json['name'] as String,
      configPath: json['configPath'] as String,
      iconPath: json['iconPath'] as String,
      lightAlias: json['lightAlias'] as String,
      cavityConfig: json['cavityConfig'] as String,
    );

Map<String, dynamic> _$FnpOvenOB60CavityDataModelToJson(
        FnpOvenOB60CavityDataModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'configPath': instance.configPath,
      'iconPath': instance.iconPath,
      'lightAlias': instance.lightAlias,
      'cavityConfig': instance.cavityConfig,
    };
