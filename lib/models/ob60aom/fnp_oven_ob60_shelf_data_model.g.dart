// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fnp_oven_ob60_shelf_data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FnpOvenOB60ShelfDataModel _$FnpOvenOB60ShelfDataModelFromJson(
        Map<String, dynamic> json) =>
    FnpOvenOB60ShelfDataModel(
      environment: json['environment'] as String,
      defaultSetpoint: FnpOvenOB60TemperatureDataModel.fromJson(
          json['defaultSetpoint'] as Map<String, dynamic>),
      minSetpoint: FnpOvenOB60TemperatureDataModel.fromJson(
          json['minSetpoint'] as Map<String, dynamic>),
      maxSetpoint: FnpOvenOB60TemperatureDataModel.fromJson(
          json['maxSetpoint'] as Map<String, dynamic>),
      setpointStepSize: FnpOvenOB60TemperatureDataModel.fromJson(
          json['setpointStepSize'] as Map<String, dynamic>),
      sensor: json['sensor'] as bool,
    );

Map<String, dynamic> _$FnpOvenOB60ShelfDataModelToJson(
        FnpOvenOB60ShelfDataModel instance) =>
    <String, dynamic>{
      'environment': instance.environment,
      'defaultSetpoint': instance.defaultSetpoint,
      'minSetpoint': instance.minSetpoint,
      'maxSetpoint': instance.maxSetpoint,
      'setpointStepSize': instance.setpointStepSize,
      'sensor': instance.sensor,
    };
