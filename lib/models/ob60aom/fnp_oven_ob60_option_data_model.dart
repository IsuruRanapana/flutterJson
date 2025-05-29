// file: fnp_oven_ob60_option_data_model.dart
// date: Feb/13/2025
// brief:
// Copyright GE Appliances, a Haier company (Confidential). All rights reserved.

import 'package:flutter_json_decoder/models/ob60aom/fnp_oven_ob60_erd_data_model.dart';
import 'package:flutter_json_decoder/models/ob60aom/fnp_oven_ob60_shelf_data_model.dart';
import 'package:json_annotation/json_annotation.dart';

part 'fnp_oven_ob60_option_data_model.g.dart';

@JsonSerializable()
class FnpOvenOB60OptionDataModel {
  @JsonKey(name: 'isCookFunction')
  final bool isCookFunction;

  @JsonKey(name: 'erd')
  final FnpOvenOB60ERDDataModel erd;

  @JsonKey(name: 'displayName')
  final String displayName;

  @JsonKey(name: 'options')
  final Map<String, FnpOvenOB60OptionDataModel>? options;

  @JsonKey(name: 'skip')
  final FnpOvenOB60OptionDataModel? skip;

  @JsonKey(name: 'singleShelf')
  final FnpOvenOB60ShelfDataModel? singleShelf;

  @JsonKey(name: 'multiShelf')
  final FnpOvenOB60ShelfDataModel? multiShelf;

  FnpOvenOB60OptionDataModel({
    required this.isCookFunction,
    required this.erd,
    required this.displayName,
    this.options,
    this.skip,
    this.singleShelf,
    this.multiShelf,
  });

  factory FnpOvenOB60OptionDataModel.fromJson(Map<String, dynamic> json) =>
      _$FnpOvenOB60OptionDataModelFromJson(json);

  Map<String, dynamic> toJson() => _$FnpOvenOB60OptionDataModelToJson(this);
}
