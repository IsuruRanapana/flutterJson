// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fnp_oven_ob60_cavity_config_data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FnpOvenOB60CavityConfigDataModel _$FnpOvenOB60CavityConfigDataModelFromJson(
        Map<String, dynamic> json) =>
    FnpOvenOB60CavityConfigDataModel(
      cookByMethod: json['cookByMethod'] == null
          ? null
          : FnpOvenOB60CookByMethodDataModel.fromJson(
              json['cookByMethod'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FnpOvenOB60CavityConfigDataModelToJson(
        FnpOvenOB60CavityConfigDataModel instance) =>
    <String, dynamic>{
      'cookByMethod': instance.cookByMethod,
    };
