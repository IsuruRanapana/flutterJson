// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fnp_oven_ob60_cook_by_method_data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FnpOvenOB60CookByMethodDataModel _$FnpOvenOB60CookByMethodDataModelFromJson(
        Map<String, dynamic> json) =>
    FnpOvenOB60CookByMethodDataModel(
      displayName: json['displayName'] as String,
      options: (json['options'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(
            k, FnpOvenOB60OptionDataModel.fromJson(e as Map<String, dynamic>)),
      ),
    );

Map<String, dynamic> _$FnpOvenOB60CookByMethodDataModelToJson(
        FnpOvenOB60CookByMethodDataModel instance) =>
    <String, dynamic>{
      'displayName': instance.displayName,
      'options': instance.options,
    };
