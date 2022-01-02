import 'dart:async';

import 'package:flutter/foundation.dart';
import 'package:velozity_test/services/remote_services.dart';
import 'package:velozity_test/models/user_model/user.dart';

enum LogAction { Login, LogOut }

class LoginBloc {

  final _stateStreamController = StreamController<User>();
  StreamSink<User> get _logSink => _stateStreamController.sink;
  Stream<User> get logStream => _stateStreamController.stream;

  final _eventStreamController = StreamController<LogAction>();
  StreamSink<LogAction> get logEventSink => _eventStreamController.sink;
  Stream<LogAction> get _logEventStream => _eventStreamController.stream;

  LoginBloc() {
    _logEventStream.listen((event) async {
      if (event == LogAction.Login) {
        try {
          var data = await RemoteService.login(89083294854, "password");
          _logSink.add(data!);
        } on Exception catch (e) {
          _logSink.addError("Something Went Wrong");
          if (kDebugMode) {
            print(e.toString());
          }
        }
      }

    });
  }

  void dispose() {

  }
}
