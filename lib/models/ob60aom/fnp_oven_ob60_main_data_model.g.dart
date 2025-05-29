// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fnp_oven_ob60_main_data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FnpOvenOB60MainDataModel _$FnpOvenOB60MainDataModelFromJson(
        Map<String, dynamic> json) =>
    FnpOvenOB60MainDataModel(
      cavityConfigs: (json['cavityConfigs'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(
            k,
            FnpOvenOB60CavityConfigDataModel.fromJson(
                e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$FnpOvenOB60MainDataModelToJson(
        FnpOvenOB60MainDataModel instance) =>
    <String, dynamic>{
      'cavityConfigs': instance.cavityConfigs,
    };
