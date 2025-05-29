// file: fnp_oven_ob60_cavity_config_data_model.dart
// date: Feb/13/2025
// brief:
// Copyright GE Appliances, a Haier company (Confidential). All rights reserved.

import 'package:flutter_json_decoder/models/ob60aom/fnp_oven_ob60_cook_by_method_data_model.dart';
import 'package:flutter_json_decoder/models/ob60aom/fnp_oven_ob60_cook_function_data_model.dart';
import 'package:flutter_json_decoder/models/ob60aom/fnp_oven_ob60_sabbath_modes_data_model.dart';
import 'package:json_annotation/json_annotation.dart';

part 'fnp_oven_ob60_cavity_config_data_model.g.dart';

@JsonSerializable()
class FnpOvenOB60CavityConfigDataModel {
  // final String name;
  // final String description;
  // final String? comment;
  // final int numberOfFunctions;
  // final Map<String, FnpOvenOB60CookFunctionDataModel>? cookFunctions;
  final FnpOvenOB60CookByMethodDataModel? cookByMethod;
  // final int numberOfSabbathModes;
  // final Map<String, FnpOvenOB60SabbathModesDataModel>? sabbathModes;
  // final bool rotisserieEnabled;
  // final bool pyroEnabled;
  // final String pyroFunction;
  // final String temperatureEncoder;

  FnpOvenOB60CavityConfigDataModel({
    // required this.name,
    // required this.description,
    // this.comment,
    // required this.numberOfFunctions,
    // this.cookFunctions,
    this.cookByMethod,
    // required this.numberOfSabbathModes,
    // this.sabbathModes,
    // required this.rotisserieEnabled,
    // required this.pyroEnabled,
    // required this.pyroFunction,
    // required this.temperatureEncoder,
  });

  factory FnpOvenOB60CavityConfigDataModel.fromJson(
          Map<String, dynamic> json) =>
      _$FnpOvenOB60CavityConfigDataModelFromJson(json);

  Map<String, dynamic> toJson() =>
      _$FnpOvenOB60CavityConfigDataModelToJson(this);
}
