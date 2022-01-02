import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'user.freezed.dart';
part 'user.g.dart';

User userFromJson(String str) => User.fromJson(json.decode(str));

String userToJson(User data) => json.encode(data.toJson());

@freezed
abstract class User with _$User {
  const factory User({
    required UserClass user,
    required bool isLoggedIn,
    required String authToken,
  }) = _User;

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}

@freezed
abstract class UserClass with _$UserClass {
  const factory UserClass({
    required int phoneNumber,
    required String accountStatus,
    required String accountType,
  }) = _UserClass;

  factory UserClass.fromJson(Map<String, dynamic> json) => _$UserClassFromJson(json);
}
