import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:velozity_test/models/restaurant_model/restaurants.dart';
import 'package:velozity_test/services/remote_services.dart';

enum restaurantAction { Load, Reload }

class RestaurantBloc {
  final _stateStreamController = StreamController<Restaurant>();

  StreamSink<Restaurant> get _restaurantSink => _stateStreamController.sink;

  Stream<Restaurant> get restaurantStream => _stateStreamController.stream;

  final _eventStreamController = StreamController<restaurantAction>();

  StreamSink<restaurantAction> get restaurantEventSink => _eventStreamController.sink;

  Stream<restaurantAction> get _restaurantEventStream => _eventStreamController.stream;

  RestaurantBloc() {
    _restaurantEventStream.listen((event) async {
      if (event == restaurantAction.Load) {
        try {
          var data = await RemoteService.loadRestaurant(0, 5);
          _restaurantSink.add(data);
        } on Exception catch (e) {
          _restaurantSink.addError("Something Went Wrong");
          if (kDebugMode) {
            print(e.toString());
          }
        }
      }
    });
  }

  void dispose() {}
}
