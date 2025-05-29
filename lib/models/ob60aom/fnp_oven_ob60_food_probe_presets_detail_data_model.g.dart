// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fnp_oven_ob60_food_probe_presets_detail_data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FnpOvenOB60FoodProbePresetsDetailDataModel
    _$FnpOvenOB60FoodProbePresetsDetailDataModelFromJson(
            Map<String, dynamic> json) =>
        FnpOvenOB60FoodProbePresetsDetailDataModel(
          name: json['name'] as String,
          reference: json['reference'] as String,
          description: json['description'] as String,
          minSetpoint: FnpOvenOB60TemperatureDataModel.fromJson(
              json['minSetpoint'] as Map<String, dynamic>),
          maxSetpoint: FnpOvenOB60TemperatureDataModel.fromJson(
              json['maxSetpoint'] as Map<String, dynamic>),
          defaultSetpoint: FnpOvenOB60TemperatureDataModel.fromJson(
              json['defaultSetpoint'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$FnpOvenOB60FoodProbePresetsDetailDataModelToJson(
        FnpOvenOB60FoodProbePresetsDetailDataModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'reference': instance.reference,
      'description': instance.description,
      'minSetpoint': instance.minSetpoint,
      'maxSetpoint': instance.maxSetpoint,
      'defaultSetpoint': instance.defaultSetpoint,
    };
