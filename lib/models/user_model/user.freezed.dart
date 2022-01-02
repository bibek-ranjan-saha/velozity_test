// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'user.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

User _$UserFromJson(Map<String, dynamic> json) {
  return _User.fromJson(json);
}

/// @nodoc
class _$UserTearOff {
  const _$UserTearOff();

  _User call(
      {required UserClass user,
      required bool isLoggedIn,
      required String authToken}) {
    return _User(
      user: user,
      isLoggedIn: isLoggedIn,
      authToken: authToken,
    );
  }

  User fromJson(Map<String, Object?> json) {
    return User.fromJson(json);
  }
}

/// @nodoc
const $User = _$UserTearOff();

/// @nodoc
mixin _$User {
  UserClass get user => throw _privateConstructorUsedError;
  bool get isLoggedIn => throw _privateConstructorUsedError;
  String get authToken => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserCopyWith<User> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCopyWith<$Res> {
  factory $UserCopyWith(User value, $Res Function(User) then) =
      _$UserCopyWithImpl<$Res>;
  $Res call({UserClass user, bool isLoggedIn, String authToken});

  $UserClassCopyWith<$Res> get user;
}

/// @nodoc
class _$UserCopyWithImpl<$Res> implements $UserCopyWith<$Res> {
  _$UserCopyWithImpl(this._value, this._then);

  final User _value;
  // ignore: unused_field
  final $Res Function(User) _then;

  @override
  $Res call({
    Object? user = freezed,
    Object? isLoggedIn = freezed,
    Object? authToken = freezed,
  }) {
    return _then(_value.copyWith(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserClass,
      isLoggedIn: isLoggedIn == freezed
          ? _value.isLoggedIn
          : isLoggedIn // ignore: cast_nullable_to_non_nullable
              as bool,
      authToken: authToken == freezed
          ? _value.authToken
          : authToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }

  @override
  $UserClassCopyWith<$Res> get user {
    return $UserClassCopyWith<$Res>(_value.user, (value) {
      return _then(_value.copyWith(user: value));
    });
  }
}

/// @nodoc
abstract class _$UserCopyWith<$Res> implements $UserCopyWith<$Res> {
  factory _$UserCopyWith(_User value, $Res Function(_User) then) =
      __$UserCopyWithImpl<$Res>;
  @override
  $Res call({UserClass user, bool isLoggedIn, String authToken});

  @override
  $UserClassCopyWith<$Res> get user;
}

/// @nodoc
class __$UserCopyWithImpl<$Res> extends _$UserCopyWithImpl<$Res>
    implements _$UserCopyWith<$Res> {
  __$UserCopyWithImpl(_User _value, $Res Function(_User) _then)
      : super(_value, (v) => _then(v as _User));

  @override
  _User get _value => super._value as _User;

  @override
  $Res call({
    Object? user = freezed,
    Object? isLoggedIn = freezed,
    Object? authToken = freezed,
  }) {
    return _then(_User(
      user: user == freezed
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as UserClass,
      isLoggedIn: isLoggedIn == freezed
          ? _value.isLoggedIn
          : isLoggedIn // ignore: cast_nullable_to_non_nullable
              as bool,
      authToken: authToken == freezed
          ? _value.authToken
          : authToken // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_User implements _User {
  const _$_User(
      {required this.user, required this.isLoggedIn, required this.authToken});

  factory _$_User.fromJson(Map<String, dynamic> json) => _$$_UserFromJson(json);

  @override
  final UserClass user;
  @override
  final bool isLoggedIn;
  @override
  final String authToken;

  @override
  String toString() {
    return 'User(user: $user, isLoggedIn: $isLoggedIn, authToken: $authToken)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _User &&
            const DeepCollectionEquality().equals(other.user, user) &&
            const DeepCollectionEquality()
                .equals(other.isLoggedIn, isLoggedIn) &&
            const DeepCollectionEquality().equals(other.authToken, authToken));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(user),
      const DeepCollectionEquality().hash(isLoggedIn),
      const DeepCollectionEquality().hash(authToken));

  @JsonKey(ignore: true)
  @override
  _$UserCopyWith<_User> get copyWith =>
      __$UserCopyWithImpl<_User>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserToJson(this);
  }
}

abstract class _User implements User {
  const factory _User(
      {required UserClass user,
      required bool isLoggedIn,
      required String authToken}) = _$_User;

  factory _User.fromJson(Map<String, dynamic> json) = _$_User.fromJson;

  @override
  UserClass get user;
  @override
  bool get isLoggedIn;
  @override
  String get authToken;
  @override
  @JsonKey(ignore: true)
  _$UserCopyWith<_User> get copyWith => throw _privateConstructorUsedError;
}

UserClass _$UserClassFromJson(Map<String, dynamic> json) {
  return _UserClass.fromJson(json);
}

/// @nodoc
class _$UserClassTearOff {
  const _$UserClassTearOff();

  _UserClass call(
      {required int phoneNumber,
      required String accountStatus,
      required String accountType}) {
    return _UserClass(
      phoneNumber: phoneNumber,
      accountStatus: accountStatus,
      accountType: accountType,
    );
  }

  UserClass fromJson(Map<String, Object?> json) {
    return UserClass.fromJson(json);
  }
}

/// @nodoc
const $UserClass = _$UserClassTearOff();

/// @nodoc
mixin _$UserClass {
  int get phoneNumber => throw _privateConstructorUsedError;
  String get accountStatus => throw _privateConstructorUsedError;
  String get accountType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserClassCopyWith<UserClass> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserClassCopyWith<$Res> {
  factory $UserClassCopyWith(UserClass value, $Res Function(UserClass) then) =
      _$UserClassCopyWithImpl<$Res>;
  $Res call({int phoneNumber, String accountStatus, String accountType});
}

/// @nodoc
class _$UserClassCopyWithImpl<$Res> implements $UserClassCopyWith<$Res> {
  _$UserClassCopyWithImpl(this._value, this._then);

  final UserClass _value;
  // ignore: unused_field
  final $Res Function(UserClass) _then;

  @override
  $Res call({
    Object? phoneNumber = freezed,
    Object? accountStatus = freezed,
    Object? accountType = freezed,
  }) {
    return _then(_value.copyWith(
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as int,
      accountStatus: accountStatus == freezed
          ? _value.accountStatus
          : accountStatus // ignore: cast_nullable_to_non_nullable
              as String,
      accountType: accountType == freezed
          ? _value.accountType
          : accountType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$UserClassCopyWith<$Res> implements $UserClassCopyWith<$Res> {
  factory _$UserClassCopyWith(
          _UserClass value, $Res Function(_UserClass) then) =
      __$UserClassCopyWithImpl<$Res>;
  @override
  $Res call({int phoneNumber, String accountStatus, String accountType});
}

/// @nodoc
class __$UserClassCopyWithImpl<$Res> extends _$UserClassCopyWithImpl<$Res>
    implements _$UserClassCopyWith<$Res> {
  __$UserClassCopyWithImpl(_UserClass _value, $Res Function(_UserClass) _then)
      : super(_value, (v) => _then(v as _UserClass));

  @override
  _UserClass get _value => super._value as _UserClass;

  @override
  $Res call({
    Object? phoneNumber = freezed,
    Object? accountStatus = freezed,
    Object? accountType = freezed,
  }) {
    return _then(_UserClass(
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as int,
      accountStatus: accountStatus == freezed
          ? _value.accountStatus
          : accountStatus // ignore: cast_nullable_to_non_nullable
              as String,
      accountType: accountType == freezed
          ? _value.accountType
          : accountType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserClass implements _UserClass {
  const _$_UserClass(
      {required this.phoneNumber,
      required this.accountStatus,
      required this.accountType});

  factory _$_UserClass.fromJson(Map<String, dynamic> json) =>
      _$$_UserClassFromJson(json);

  @override
  final int phoneNumber;
  @override
  final String accountStatus;
  @override
  final String accountType;

  @override
  String toString() {
    return 'UserClass(phoneNumber: $phoneNumber, accountStatus: $accountStatus, accountType: $accountType)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _UserClass &&
            const DeepCollectionEquality()
                .equals(other.phoneNumber, phoneNumber) &&
            const DeepCollectionEquality()
                .equals(other.accountStatus, accountStatus) &&
            const DeepCollectionEquality()
                .equals(other.accountType, accountType));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(phoneNumber),
      const DeepCollectionEquality().hash(accountStatus),
      const DeepCollectionEquality().hash(accountType));

  @JsonKey(ignore: true)
  @override
  _$UserClassCopyWith<_UserClass> get copyWith =>
      __$UserClassCopyWithImpl<_UserClass>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserClassToJson(this);
  }
}

abstract class _UserClass implements UserClass {
  const factory _UserClass(
      {required int phoneNumber,
      required String accountStatus,
      required String accountType}) = _$_UserClass;

  factory _UserClass.fromJson(Map<String, dynamic> json) =
      _$_UserClass.fromJson;

  @override
  int get phoneNumber;
  @override
  String get accountStatus;
  @override
  String get accountType;
  @override
  @JsonKey(ignore: true)
  _$UserClassCopyWith<_UserClass> get copyWith =>
      throw _privateConstructorUsedError;
}
