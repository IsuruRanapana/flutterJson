// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fnp_oven_ob60_cook_function_data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FnpOvenOB60CookFunctionDataModel _$FnpOvenOB60CookFunctionDataModelFromJson(
        Map<String, dynamic> json) =>
    FnpOvenOB60CookFunctionDataModel(
      name: json['name'] as String,
      displayName: json['displayName'] as String,
      shortDescription: json['shortDescription'] as String,
      description: json['description'] as String,
      minSetpoint: FnpOvenOB60TemperatureDataModel.fromJson(
          json['minSetpoint'] as Map<String, dynamic>),
      maxSetpoint: FnpOvenOB60TemperatureDataModel.fromJson(
          json['maxSetpoint'] as Map<String, dynamic>),
      defaultSetpoint: FnpOvenOB60TemperatureDataModel.fromJson(
          json['defaultSetpoint'] as Map<String, dynamic>),
      setpointStepSize: FnpOvenOB60TemperatureDataModel.fromJson(
          json['setpointStepSize'] as Map<String, dynamic>),
      functionType: json['functionType'] as String,
      hasPreheat: json['hasPreheat'] as bool,
      erd:
          FnpOvenOB60ERDDataModel.fromJson(json['erd'] as Map<String, dynamic>),
      remoteFunctionAllowed: json['remoteFunctionAllowed'] as bool,
    );

Map<String, dynamic> _$FnpOvenOB60CookFunctionDataModelToJson(
        FnpOvenOB60CookFunctionDataModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'displayName': instance.displayName,
      'shortDescription': instance.shortDescription,
      'description': instance.description,
      'minSetpoint': instance.minSetpoint,
      'maxSetpoint': instance.maxSetpoint,
      'defaultSetpoint': instance.defaultSetpoint,
      'setpointStepSize': instance.setpointStepSize,
      'functionType': instance.functionType,
      'hasPreheat': instance.hasPreheat,
      'erd': instance.erd,
      'remoteFunctionAllowed': instance.remoteFunctionAllowed,
    };
