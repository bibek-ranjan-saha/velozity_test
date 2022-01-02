import 'dart:convert';

import 'package:flutter/foundation.dart';
import 'package:http/http.dart' as http;
import 'package:velozity_test/constants/strings.dart';
import 'package:velozity_test/models/restaurant_model/restaurants.dart';

import '../models/user_model/user.dart';

class RemoteService {
  static var client = http.Client();

  static Future<User?> login(int number, String password) async {
    User? accountData;
    try {
      Map<String, dynamic> data = {
        "phoneNumber": 2332452323,
        "password": "testing@1"
      };

      String body = json.encode(data);
      var response = await client.post(Uri.parse(loginUrl), body: body);

      if (response.statusCode == 200) {
        var jsonString = response.body;
        if (kDebugMode) {
          print(response.body);
        }
        var jsonMap = json.decode(jsonString);
        accountData = User.fromJson(jsonMap);
        return accountData;
      }
    } on Exception {
      return accountData;
    }
  }

  static Future<Restaurant> loadRestaurant(int startIndex, int endIndex) async {
    late Restaurant restaurantsData;
    try {
      var response = await client.get(
        Uri.parse(loginUrl),
        headers: <String, String>{
          'accessToken': '61d1424385823598a1cd29e2',
        },
      );

      if (response.statusCode == 200) {
        var jsonString = response.body;
        if (kDebugMode) {
          print(response.body);
        }
        var jsonMap = json.decode(jsonString);
        restaurantsData = Restaurant.fromJson(jsonMap);
      }
    } on Exception {
      return restaurantsData;
    }

    return restaurantsData;
  }
}
