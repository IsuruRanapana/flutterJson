// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fnp_oven_ob60_option_data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

FnpOvenOB60OptionDataModel _$FnpOvenOB60OptionDataModelFromJson(
        Map<String, dynamic> json) =>
    FnpOvenOB60OptionDataModel(
      isCookFunction: json['isCookFunction'] as bool,
      erd:
          FnpOvenOB60ERDDataModel.fromJson(json['erd'] as Map<String, dynamic>),
      displayName: json['displayName'] as String,
      options: (json['options'] as Map<String, dynamic>?)?.map(
        (k, e) => MapEntry(
            k, FnpOvenOB60OptionDataModel.fromJson(e as Map<String, dynamic>)),
      ),
      skip: json['skip'] == null
          ? null
          : FnpOvenOB60OptionDataModel.fromJson(
              json['skip'] as Map<String, dynamic>),
      singleShelf: json['singleShelf'] == null
          ? null
          : FnpOvenOB60ShelfDataModel.fromJson(
              json['singleShelf'] as Map<String, dynamic>),
      multiShelf: json['multiShelf'] == null
          ? null
          : FnpOvenOB60ShelfDataModel.fromJson(
              json['multiShelf'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$FnpOvenOB60OptionDataModelToJson(
        FnpOvenOB60OptionDataModel instance) =>
    <String, dynamic>{
      'isCookFunction': instance.isCookFunction,
      'erd': instance.erd,
      'displayName': instance.displayName,
      'options': instance.options,
      'skip': instance.skip,
      'singleShelf': instance.singleShelf,
      'multiShelf': instance.multiShelf,
    };
