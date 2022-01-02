// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_User _$$_UserFromJson(Map<String, dynamic> json) => _$_User(
      user: UserClass.fromJson(json['user'] as Map<String, dynamic>),
      isLoggedIn: json['isLoggedIn'] as bool,
      authToken: json['authToken'] as String,
    );

Map<String, dynamic> _$$_UserToJson(_$_User instance) => <String, dynamic>{
      'user': instance.user,
      'isLoggedIn': instance.isLoggedIn,
      'authToken': instance.authToken,
    };

_$_UserClass _$$_UserClassFromJson(Map<String, dynamic> json) => _$_UserClass(
      phoneNumber: json['phoneNumber'] as int,
      accountStatus: json['accountStatus'] as String,
      accountType: json['accountType'] as String,
    );

Map<String, dynamic> _$$_UserClassToJson(_$_UserClass instance) =>
    <String, dynamic>{
      'phoneNumber': instance.phoneNumber,
      'accountStatus': instance.accountStatus,
      'accountType': instance.accountType,
    };
