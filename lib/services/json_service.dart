import 'dart:convert';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:flutter_json_decoder/models/ob60aom/fnp_oven_ob60_main_data_model.dart';
import '../models/user.dart';

class JsonService {
  static Future<List<User>> loadUsers() async {
    try {
      final String jsonString = await rootBundle.loadString('assets/data.json');
      final Map<String, dynamic> jsonData = json.decode(jsonString);
      final List<dynamic> usersJson = jsonData['users'] as List<dynamic>;
      final String jsonString2 = await rootBundle.loadString('assets/OB30_STEAM.json');
      final String jsonString3 = await rootBundle.loadString('assets/OB30_CONVECTION.json');
      final Map<String, dynamic> jsonData2 = json.decode(jsonString2);
      final Map<String, dynamic> jsonData3 = json.decode(jsonString3);
      FnpOvenOB60MainDataModel data = FnpOvenOB60MainDataModel.fromJson(jsonData2);
      if (kDebugMode) {
        print(data);
      }

// jsonData2.map((json) => FnpOvenOB60MainDataModel.fromJson(json));

      
      return usersJson.map((json) => User.fromJson(json)).toList();
    } catch (e) {
      throw Exception('Failed to load users: $e');
    }
  }
} 