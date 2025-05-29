// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fnp_oven_ob60_erd_data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FnpOvenOB60ERDDataModel _$FnpOvenOB60ERDDataModelFromJson(
        Map<String, dynamic> json) =>
    FnpOvenOB60ERDDataModel(
      label: json['label'] as String,
      type: json['type'] as String,
      value: (json['value'] as num).toInt(),
    );

Map<String, dynamic> _$FnpOvenOB60ERDDataModelToJson(
        FnpOvenOB60ERDDataModel instance) =>
    <String, dynamic>{
      'label': instance.label,
      'type': instance.type,
      'value': instance.value,
    };
