// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'restaurants.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Restaurant _$RestaurantFromJson(Map<String, dynamic> json) {
  return _Restaurant.fromJson(json);
}

/// @nodoc
class _$RestaurantTearOff {
  const _$RestaurantTearOff();

  _Restaurant call({required List<Result> result}) {
    return _Restaurant(
      result: result,
    );
  }

  Restaurant fromJson(Map<String, Object?> json) {
    return Restaurant.fromJson(json);
  }
}

/// @nodoc
const $Restaurant = _$RestaurantTearOff();

/// @nodoc
mixin _$Restaurant {
  List<Result> get result => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RestaurantCopyWith<Restaurant> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RestaurantCopyWith<$Res> {
  factory $RestaurantCopyWith(
          Restaurant value, $Res Function(Restaurant) then) =
      _$RestaurantCopyWithImpl<$Res>;
  $Res call({List<Result> result});
}

/// @nodoc
class _$RestaurantCopyWithImpl<$Res> implements $RestaurantCopyWith<$Res> {
  _$RestaurantCopyWithImpl(this._value, this._then);

  final Restaurant _value;
  // ignore: unused_field
  final $Res Function(Restaurant) _then;

  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(_value.copyWith(
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as List<Result>,
    ));
  }
}

/// @nodoc
abstract class _$RestaurantCopyWith<$Res> implements $RestaurantCopyWith<$Res> {
  factory _$RestaurantCopyWith(
          _Restaurant value, $Res Function(_Restaurant) then) =
      __$RestaurantCopyWithImpl<$Res>;
  @override
  $Res call({List<Result> result});
}

/// @nodoc
class __$RestaurantCopyWithImpl<$Res> extends _$RestaurantCopyWithImpl<$Res>
    implements _$RestaurantCopyWith<$Res> {
  __$RestaurantCopyWithImpl(
      _Restaurant _value, $Res Function(_Restaurant) _then)
      : super(_value, (v) => _then(v as _Restaurant));

  @override
  _Restaurant get _value => super._value as _Restaurant;

  @override
  $Res call({
    Object? result = freezed,
  }) {
    return _then(_Restaurant(
      result: result == freezed
          ? _value.result
          : result // ignore: cast_nullable_to_non_nullable
              as List<Result>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Restaurant implements _Restaurant {
  const _$_Restaurant({required this.result});

  factory _$_Restaurant.fromJson(Map<String, dynamic> json) =>
      _$$_RestaurantFromJson(json);

  @override
  final List<Result> result;

  @override
  String toString() {
    return 'Restaurant(result: $result)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Restaurant &&
            const DeepCollectionEquality().equals(other.result, result));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(result));

  @JsonKey(ignore: true)
  @override
  _$RestaurantCopyWith<_Restaurant> get copyWith =>
      __$RestaurantCopyWithImpl<_Restaurant>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RestaurantToJson(this);
  }
}

abstract class _Restaurant implements Restaurant {
  const factory _Restaurant({required List<Result> result}) = _$_Restaurant;

  factory _Restaurant.fromJson(Map<String, dynamic> json) =
      _$_Restaurant.fromJson;

  @override
  List<Result> get result;
  @override
  @JsonKey(ignore: true)
  _$RestaurantCopyWith<_Restaurant> get copyWith =>
      throw _privateConstructorUsedError;
}

Result _$ResultFromJson(Map<String, dynamic> json) {
  return _Result.fromJson(json);
}

/// @nodoc
class _$ResultTearOff {
  const _$ResultTearOff();

  _Result call(
      {required String id,
      required String name,
      required Location location,
      required List<OpenHour> openHours,
      required List<String> tags,
      required String address,
      required List<int> phoneNumber,
      required List<String> images,
      required List<String> menuImages,
      required List<Feature> features,
      required AverageRatings averageRatings,
      required LatestOffer latestOffer,
      required int averagePrice,
      required int averagePricePerMembers}) {
    return _Result(
      id: id,
      name: name,
      location: location,
      openHours: openHours,
      tags: tags,
      address: address,
      phoneNumber: phoneNumber,
      images: images,
      menuImages: menuImages,
      features: features,
      averageRatings: averageRatings,
      latestOffer: latestOffer,
      averagePrice: averagePrice,
      averagePricePerMembers: averagePricePerMembers,
    );
  }

  Result fromJson(Map<String, Object?> json) {
    return Result.fromJson(json);
  }
}

/// @nodoc
const $Result = _$ResultTearOff();

/// @nodoc
mixin _$Result {
  String get id => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  Location get location => throw _privateConstructorUsedError;
  List<OpenHour> get openHours => throw _privateConstructorUsedError;
  List<String> get tags => throw _privateConstructorUsedError;
  String get address => throw _privateConstructorUsedError;
  List<int> get phoneNumber => throw _privateConstructorUsedError;
  List<String> get images => throw _privateConstructorUsedError;
  List<String> get menuImages => throw _privateConstructorUsedError;
  List<Feature> get features => throw _privateConstructorUsedError;
  AverageRatings get averageRatings => throw _privateConstructorUsedError;
  LatestOffer get latestOffer => throw _privateConstructorUsedError;
  int get averagePrice => throw _privateConstructorUsedError;
  int get averagePricePerMembers => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ResultCopyWith<Result> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ResultCopyWith<$Res> {
  factory $ResultCopyWith(Result value, $Res Function(Result) then) =
      _$ResultCopyWithImpl<$Res>;
  $Res call(
      {String id,
      String name,
      Location location,
      List<OpenHour> openHours,
      List<String> tags,
      String address,
      List<int> phoneNumber,
      List<String> images,
      List<String> menuImages,
      List<Feature> features,
      AverageRatings averageRatings,
      LatestOffer latestOffer,
      int averagePrice,
      int averagePricePerMembers});

  $LocationCopyWith<$Res> get location;
  $AverageRatingsCopyWith<$Res> get averageRatings;
  $LatestOfferCopyWith<$Res> get latestOffer;
}

/// @nodoc
class _$ResultCopyWithImpl<$Res> implements $ResultCopyWith<$Res> {
  _$ResultCopyWithImpl(this._value, this._then);

  final Result _value;
  // ignore: unused_field
  final $Res Function(Result) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? location = freezed,
    Object? openHours = freezed,
    Object? tags = freezed,
    Object? address = freezed,
    Object? phoneNumber = freezed,
    Object? images = freezed,
    Object? menuImages = freezed,
    Object? features = freezed,
    Object? averageRatings = freezed,
    Object? latestOffer = freezed,
    Object? averagePrice = freezed,
    Object? averagePricePerMembers = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location,
      openHours: openHours == freezed
          ? _value.openHours
          : openHours // ignore: cast_nullable_to_non_nullable
              as List<OpenHour>,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as List<int>,
      images: images == freezed
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>,
      menuImages: menuImages == freezed
          ? _value.menuImages
          : menuImages // ignore: cast_nullable_to_non_nullable
              as List<String>,
      features: features == freezed
          ? _value.features
          : features // ignore: cast_nullable_to_non_nullable
              as List<Feature>,
      averageRatings: averageRatings == freezed
          ? _value.averageRatings
          : averageRatings // ignore: cast_nullable_to_non_nullable
              as AverageRatings,
      latestOffer: latestOffer == freezed
          ? _value.latestOffer
          : latestOffer // ignore: cast_nullable_to_non_nullable
              as LatestOffer,
      averagePrice: averagePrice == freezed
          ? _value.averagePrice
          : averagePrice // ignore: cast_nullable_to_non_nullable
              as int,
      averagePricePerMembers: averagePricePerMembers == freezed
          ? _value.averagePricePerMembers
          : averagePricePerMembers // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  @override
  $LocationCopyWith<$Res> get location {
    return $LocationCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value));
    });
  }

  @override
  $AverageRatingsCopyWith<$Res> get averageRatings {
    return $AverageRatingsCopyWith<$Res>(_value.averageRatings, (value) {
      return _then(_value.copyWith(averageRatings: value));
    });
  }

  @override
  $LatestOfferCopyWith<$Res> get latestOffer {
    return $LatestOfferCopyWith<$Res>(_value.latestOffer, (value) {
      return _then(_value.copyWith(latestOffer: value));
    });
  }
}

/// @nodoc
abstract class _$ResultCopyWith<$Res> implements $ResultCopyWith<$Res> {
  factory _$ResultCopyWith(_Result value, $Res Function(_Result) then) =
      __$ResultCopyWithImpl<$Res>;
  @override
  $Res call(
      {String id,
      String name,
      Location location,
      List<OpenHour> openHours,
      List<String> tags,
      String address,
      List<int> phoneNumber,
      List<String> images,
      List<String> menuImages,
      List<Feature> features,
      AverageRatings averageRatings,
      LatestOffer latestOffer,
      int averagePrice,
      int averagePricePerMembers});

  @override
  $LocationCopyWith<$Res> get location;
  @override
  $AverageRatingsCopyWith<$Res> get averageRatings;
  @override
  $LatestOfferCopyWith<$Res> get latestOffer;
}

/// @nodoc
class __$ResultCopyWithImpl<$Res> extends _$ResultCopyWithImpl<$Res>
    implements _$ResultCopyWith<$Res> {
  __$ResultCopyWithImpl(_Result _value, $Res Function(_Result) _then)
      : super(_value, (v) => _then(v as _Result));

  @override
  _Result get _value => super._value as _Result;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? location = freezed,
    Object? openHours = freezed,
    Object? tags = freezed,
    Object? address = freezed,
    Object? phoneNumber = freezed,
    Object? images = freezed,
    Object? menuImages = freezed,
    Object? features = freezed,
    Object? averageRatings = freezed,
    Object? latestOffer = freezed,
    Object? averagePrice = freezed,
    Object? averagePricePerMembers = freezed,
  }) {
    return _then(_Result(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      location: location == freezed
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location,
      openHours: openHours == freezed
          ? _value.openHours
          : openHours // ignore: cast_nullable_to_non_nullable
              as List<OpenHour>,
      tags: tags == freezed
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>,
      address: address == freezed
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: phoneNumber == freezed
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as List<int>,
      images: images == freezed
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as List<String>,
      menuImages: menuImages == freezed
          ? _value.menuImages
          : menuImages // ignore: cast_nullable_to_non_nullable
              as List<String>,
      features: features == freezed
          ? _value.features
          : features // ignore: cast_nullable_to_non_nullable
              as List<Feature>,
      averageRatings: averageRatings == freezed
          ? _value.averageRatings
          : averageRatings // ignore: cast_nullable_to_non_nullable
              as AverageRatings,
      latestOffer: latestOffer == freezed
          ? _value.latestOffer
          : latestOffer // ignore: cast_nullable_to_non_nullable
              as LatestOffer,
      averagePrice: averagePrice == freezed
          ? _value.averagePrice
          : averagePrice // ignore: cast_nullable_to_non_nullable
              as int,
      averagePricePerMembers: averagePricePerMembers == freezed
          ? _value.averagePricePerMembers
          : averagePricePerMembers // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Result implements _Result {
  const _$_Result(
      {required this.id,
      required this.name,
      required this.location,
      required this.openHours,
      required this.tags,
      required this.address,
      required this.phoneNumber,
      required this.images,
      required this.menuImages,
      required this.features,
      required this.averageRatings,
      required this.latestOffer,
      required this.averagePrice,
      required this.averagePricePerMembers});

  factory _$_Result.fromJson(Map<String, dynamic> json) =>
      _$$_ResultFromJson(json);

  @override
  final String id;
  @override
  final String name;
  @override
  final Location location;
  @override
  final List<OpenHour> openHours;
  @override
  final List<String> tags;
  @override
  final String address;
  @override
  final List<int> phoneNumber;
  @override
  final List<String> images;
  @override
  final List<String> menuImages;
  @override
  final List<Feature> features;
  @override
  final AverageRatings averageRatings;
  @override
  final LatestOffer latestOffer;
  @override
  final int averagePrice;
  @override
  final int averagePricePerMembers;

  @override
  String toString() {
    return 'Result(id: $id, name: $name, location: $location, openHours: $openHours, tags: $tags, address: $address, phoneNumber: $phoneNumber, images: $images, menuImages: $menuImages, features: $features, averageRatings: $averageRatings, latestOffer: $latestOffer, averagePrice: $averagePrice, averagePricePerMembers: $averagePricePerMembers)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Result &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.location, location) &&
            const DeepCollectionEquality().equals(other.openHours, openHours) &&
            const DeepCollectionEquality().equals(other.tags, tags) &&
            const DeepCollectionEquality().equals(other.address, address) &&
            const DeepCollectionEquality()
                .equals(other.phoneNumber, phoneNumber) &&
            const DeepCollectionEquality().equals(other.images, images) &&
            const DeepCollectionEquality()
                .equals(other.menuImages, menuImages) &&
            const DeepCollectionEquality().equals(other.features, features) &&
            const DeepCollectionEquality()
                .equals(other.averageRatings, averageRatings) &&
            const DeepCollectionEquality()
                .equals(other.latestOffer, latestOffer) &&
            const DeepCollectionEquality()
                .equals(other.averagePrice, averagePrice) &&
            const DeepCollectionEquality()
                .equals(other.averagePricePerMembers, averagePricePerMembers));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(location),
      const DeepCollectionEquality().hash(openHours),
      const DeepCollectionEquality().hash(tags),
      const DeepCollectionEquality().hash(address),
      const DeepCollectionEquality().hash(phoneNumber),
      const DeepCollectionEquality().hash(images),
      const DeepCollectionEquality().hash(menuImages),
      const DeepCollectionEquality().hash(features),
      const DeepCollectionEquality().hash(averageRatings),
      const DeepCollectionEquality().hash(latestOffer),
      const DeepCollectionEquality().hash(averagePrice),
      const DeepCollectionEquality().hash(averagePricePerMembers));

  @JsonKey(ignore: true)
  @override
  _$ResultCopyWith<_Result> get copyWith =>
      __$ResultCopyWithImpl<_Result>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ResultToJson(this);
  }
}

abstract class _Result implements Result {
  const factory _Result(
      {required String id,
      required String name,
      required Location location,
      required List<OpenHour> openHours,
      required List<String> tags,
      required String address,
      required List<int> phoneNumber,
      required List<String> images,
      required List<String> menuImages,
      required List<Feature> features,
      required AverageRatings averageRatings,
      required LatestOffer latestOffer,
      required int averagePrice,
      required int averagePricePerMembers}) = _$_Result;

  factory _Result.fromJson(Map<String, dynamic> json) = _$_Result.fromJson;

  @override
  String get id;
  @override
  String get name;
  @override
  Location get location;
  @override
  List<OpenHour> get openHours;
  @override
  List<String> get tags;
  @override
  String get address;
  @override
  List<int> get phoneNumber;
  @override
  List<String> get images;
  @override
  List<String> get menuImages;
  @override
  List<Feature> get features;
  @override
  AverageRatings get averageRatings;
  @override
  LatestOffer get latestOffer;
  @override
  int get averagePrice;
  @override
  int get averagePricePerMembers;
  @override
  @JsonKey(ignore: true)
  _$ResultCopyWith<_Result> get copyWith => throw _privateConstructorUsedError;
}

AverageRatings _$AverageRatingsFromJson(Map<String, dynamic> json) {
  return _AverageRatings.fromJson(json);
}

/// @nodoc
class _$AverageRatingsTearOff {
  const _$AverageRatingsTearOff();

  _AverageRatings call(
      {required Delivery delivery,
      required Delivery dining,
      required Delivery takeAway}) {
    return _AverageRatings(
      delivery: delivery,
      dining: dining,
      takeAway: takeAway,
    );
  }

  AverageRatings fromJson(Map<String, Object?> json) {
    return AverageRatings.fromJson(json);
  }
}

/// @nodoc
const $AverageRatings = _$AverageRatingsTearOff();

/// @nodoc
mixin _$AverageRatings {
  Delivery get delivery => throw _privateConstructorUsedError;
  Delivery get dining => throw _privateConstructorUsedError;
  Delivery get takeAway => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AverageRatingsCopyWith<AverageRatings> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AverageRatingsCopyWith<$Res> {
  factory $AverageRatingsCopyWith(
          AverageRatings value, $Res Function(AverageRatings) then) =
      _$AverageRatingsCopyWithImpl<$Res>;
  $Res call({Delivery delivery, Delivery dining, Delivery takeAway});

  $DeliveryCopyWith<$Res> get delivery;
  $DeliveryCopyWith<$Res> get dining;
  $DeliveryCopyWith<$Res> get takeAway;
}

/// @nodoc
class _$AverageRatingsCopyWithImpl<$Res>
    implements $AverageRatingsCopyWith<$Res> {
  _$AverageRatingsCopyWithImpl(this._value, this._then);

  final AverageRatings _value;
  // ignore: unused_field
  final $Res Function(AverageRatings) _then;

  @override
  $Res call({
    Object? delivery = freezed,
    Object? dining = freezed,
    Object? takeAway = freezed,
  }) {
    return _then(_value.copyWith(
      delivery: delivery == freezed
          ? _value.delivery
          : delivery // ignore: cast_nullable_to_non_nullable
              as Delivery,
      dining: dining == freezed
          ? _value.dining
          : dining // ignore: cast_nullable_to_non_nullable
              as Delivery,
      takeAway: takeAway == freezed
          ? _value.takeAway
          : takeAway // ignore: cast_nullable_to_non_nullable
              as Delivery,
    ));
  }

  @override
  $DeliveryCopyWith<$Res> get delivery {
    return $DeliveryCopyWith<$Res>(_value.delivery, (value) {
      return _then(_value.copyWith(delivery: value));
    });
  }

  @override
  $DeliveryCopyWith<$Res> get dining {
    return $DeliveryCopyWith<$Res>(_value.dining, (value) {
      return _then(_value.copyWith(dining: value));
    });
  }

  @override
  $DeliveryCopyWith<$Res> get takeAway {
    return $DeliveryCopyWith<$Res>(_value.takeAway, (value) {
      return _then(_value.copyWith(takeAway: value));
    });
  }
}

/// @nodoc
abstract class _$AverageRatingsCopyWith<$Res>
    implements $AverageRatingsCopyWith<$Res> {
  factory _$AverageRatingsCopyWith(
          _AverageRatings value, $Res Function(_AverageRatings) then) =
      __$AverageRatingsCopyWithImpl<$Res>;
  @override
  $Res call({Delivery delivery, Delivery dining, Delivery takeAway});

  @override
  $DeliveryCopyWith<$Res> get delivery;
  @override
  $DeliveryCopyWith<$Res> get dining;
  @override
  $DeliveryCopyWith<$Res> get takeAway;
}

/// @nodoc
class __$AverageRatingsCopyWithImpl<$Res>
    extends _$AverageRatingsCopyWithImpl<$Res>
    implements _$AverageRatingsCopyWith<$Res> {
  __$AverageRatingsCopyWithImpl(
      _AverageRatings _value, $Res Function(_AverageRatings) _then)
      : super(_value, (v) => _then(v as _AverageRatings));

  @override
  _AverageRatings get _value => super._value as _AverageRatings;

  @override
  $Res call({
    Object? delivery = freezed,
    Object? dining = freezed,
    Object? takeAway = freezed,
  }) {
    return _then(_AverageRatings(
      delivery: delivery == freezed
          ? _value.delivery
          : delivery // ignore: cast_nullable_to_non_nullable
              as Delivery,
      dining: dining == freezed
          ? _value.dining
          : dining // ignore: cast_nullable_to_non_nullable
              as Delivery,
      takeAway: takeAway == freezed
          ? _value.takeAway
          : takeAway // ignore: cast_nullable_to_non_nullable
              as Delivery,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AverageRatings implements _AverageRatings {
  const _$_AverageRatings(
      {required this.delivery, required this.dining, required this.takeAway});

  factory _$_AverageRatings.fromJson(Map<String, dynamic> json) =>
      _$$_AverageRatingsFromJson(json);

  @override
  final Delivery delivery;
  @override
  final Delivery dining;
  @override
  final Delivery takeAway;

  @override
  String toString() {
    return 'AverageRatings(delivery: $delivery, dining: $dining, takeAway: $takeAway)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AverageRatings &&
            const DeepCollectionEquality().equals(other.delivery, delivery) &&
            const DeepCollectionEquality().equals(other.dining, dining) &&
            const DeepCollectionEquality().equals(other.takeAway, takeAway));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(delivery),
      const DeepCollectionEquality().hash(dining),
      const DeepCollectionEquality().hash(takeAway));

  @JsonKey(ignore: true)
  @override
  _$AverageRatingsCopyWith<_AverageRatings> get copyWith =>
      __$AverageRatingsCopyWithImpl<_AverageRatings>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AverageRatingsToJson(this);
  }
}

abstract class _AverageRatings implements AverageRatings {
  const factory _AverageRatings(
      {required Delivery delivery,
      required Delivery dining,
      required Delivery takeAway}) = _$_AverageRatings;

  factory _AverageRatings.fromJson(Map<String, dynamic> json) =
      _$_AverageRatings.fromJson;

  @override
  Delivery get delivery;
  @override
  Delivery get dining;
  @override
  Delivery get takeAway;
  @override
  @JsonKey(ignore: true)
  _$AverageRatingsCopyWith<_AverageRatings> get copyWith =>
      throw _privateConstructorUsedError;
}

Delivery _$DeliveryFromJson(Map<String, dynamic> json) {
  return _Delivery.fromJson(json);
}

/// @nodoc
class _$DeliveryTearOff {
  const _$DeliveryTearOff();

  _Delivery call(
      {required Mode mode,
      required int value,
      required int totalRatings,
      required String id}) {
    return _Delivery(
      mode: mode,
      value: value,
      totalRatings: totalRatings,
      id: id,
    );
  }

  Delivery fromJson(Map<String, Object?> json) {
    return Delivery.fromJson(json);
  }
}

/// @nodoc
const $Delivery = _$DeliveryTearOff();

/// @nodoc
mixin _$Delivery {
  Mode get mode => throw _privateConstructorUsedError;
  int get value => throw _privateConstructorUsedError;
  int get totalRatings => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeliveryCopyWith<Delivery> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeliveryCopyWith<$Res> {
  factory $DeliveryCopyWith(Delivery value, $Res Function(Delivery) then) =
      _$DeliveryCopyWithImpl<$Res>;
  $Res call({Mode mode, int value, int totalRatings, String id});
}

/// @nodoc
class _$DeliveryCopyWithImpl<$Res> implements $DeliveryCopyWith<$Res> {
  _$DeliveryCopyWithImpl(this._value, this._then);

  final Delivery _value;
  // ignore: unused_field
  final $Res Function(Delivery) _then;

  @override
  $Res call({
    Object? mode = freezed,
    Object? value = freezed,
    Object? totalRatings = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      mode: mode == freezed
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as Mode,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
      totalRatings: totalRatings == freezed
          ? _value.totalRatings
          : totalRatings // ignore: cast_nullable_to_non_nullable
              as int,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$DeliveryCopyWith<$Res> implements $DeliveryCopyWith<$Res> {
  factory _$DeliveryCopyWith(_Delivery value, $Res Function(_Delivery) then) =
      __$DeliveryCopyWithImpl<$Res>;
  @override
  $Res call({Mode mode, int value, int totalRatings, String id});
}

/// @nodoc
class __$DeliveryCopyWithImpl<$Res> extends _$DeliveryCopyWithImpl<$Res>
    implements _$DeliveryCopyWith<$Res> {
  __$DeliveryCopyWithImpl(_Delivery _value, $Res Function(_Delivery) _then)
      : super(_value, (v) => _then(v as _Delivery));

  @override
  _Delivery get _value => super._value as _Delivery;

  @override
  $Res call({
    Object? mode = freezed,
    Object? value = freezed,
    Object? totalRatings = freezed,
    Object? id = freezed,
  }) {
    return _then(_Delivery(
      mode: mode == freezed
          ? _value.mode
          : mode // ignore: cast_nullable_to_non_nullable
              as Mode,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
      totalRatings: totalRatings == freezed
          ? _value.totalRatings
          : totalRatings // ignore: cast_nullable_to_non_nullable
              as int,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Delivery implements _Delivery {
  const _$_Delivery(
      {required this.mode,
      required this.value,
      required this.totalRatings,
      required this.id});

  factory _$_Delivery.fromJson(Map<String, dynamic> json) =>
      _$$_DeliveryFromJson(json);

  @override
  final Mode mode;
  @override
  final int value;
  @override
  final int totalRatings;
  @override
  final String id;

  @override
  String toString() {
    return 'Delivery(mode: $mode, value: $value, totalRatings: $totalRatings, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Delivery &&
            const DeepCollectionEquality().equals(other.mode, mode) &&
            const DeepCollectionEquality().equals(other.value, value) &&
            const DeepCollectionEquality()
                .equals(other.totalRatings, totalRatings) &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(mode),
      const DeepCollectionEquality().hash(value),
      const DeepCollectionEquality().hash(totalRatings),
      const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$DeliveryCopyWith<_Delivery> get copyWith =>
      __$DeliveryCopyWithImpl<_Delivery>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeliveryToJson(this);
  }
}

abstract class _Delivery implements Delivery {
  const factory _Delivery(
      {required Mode mode,
      required int value,
      required int totalRatings,
      required String id}) = _$_Delivery;

  factory _Delivery.fromJson(Map<String, dynamic> json) = _$_Delivery.fromJson;

  @override
  Mode get mode;
  @override
  int get value;
  @override
  int get totalRatings;
  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$DeliveryCopyWith<_Delivery> get copyWith =>
      throw _privateConstructorUsedError;
}

LatestOffer _$LatestOfferFromJson(Map<String, dynamic> json) {
  return _LatestOffer.fromJson(json);
}

/// @nodoc
class _$LatestOfferTearOff {
  const _$LatestOfferTearOff();

  _LatestOffer call(
      {required String promoCode,
      required int percentage,
      required int maxDeduction,
      required int minOrderAmount,
      required DateTime expiresAt,
      required String label,
      required String description}) {
    return _LatestOffer(
      promoCode: promoCode,
      percentage: percentage,
      maxDeduction: maxDeduction,
      minOrderAmount: minOrderAmount,
      expiresAt: expiresAt,
      label: label,
      description: description,
    );
  }

  LatestOffer fromJson(Map<String, Object?> json) {
    return LatestOffer.fromJson(json);
  }
}

/// @nodoc
const $LatestOffer = _$LatestOfferTearOff();

/// @nodoc
mixin _$LatestOffer {
  String get promoCode => throw _privateConstructorUsedError;
  int get percentage => throw _privateConstructorUsedError;
  int get maxDeduction => throw _privateConstructorUsedError;
  int get minOrderAmount => throw _privateConstructorUsedError;
  DateTime get expiresAt => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;
  String get description => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LatestOfferCopyWith<LatestOffer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LatestOfferCopyWith<$Res> {
  factory $LatestOfferCopyWith(
          LatestOffer value, $Res Function(LatestOffer) then) =
      _$LatestOfferCopyWithImpl<$Res>;
  $Res call(
      {String promoCode,
      int percentage,
      int maxDeduction,
      int minOrderAmount,
      DateTime expiresAt,
      String label,
      String description});
}

/// @nodoc
class _$LatestOfferCopyWithImpl<$Res> implements $LatestOfferCopyWith<$Res> {
  _$LatestOfferCopyWithImpl(this._value, this._then);

  final LatestOffer _value;
  // ignore: unused_field
  final $Res Function(LatestOffer) _then;

  @override
  $Res call({
    Object? promoCode = freezed,
    Object? percentage = freezed,
    Object? maxDeduction = freezed,
    Object? minOrderAmount = freezed,
    Object? expiresAt = freezed,
    Object? label = freezed,
    Object? description = freezed,
  }) {
    return _then(_value.copyWith(
      promoCode: promoCode == freezed
          ? _value.promoCode
          : promoCode // ignore: cast_nullable_to_non_nullable
              as String,
      percentage: percentage == freezed
          ? _value.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as int,
      maxDeduction: maxDeduction == freezed
          ? _value.maxDeduction
          : maxDeduction // ignore: cast_nullable_to_non_nullable
              as int,
      minOrderAmount: minOrderAmount == freezed
          ? _value.minOrderAmount
          : minOrderAmount // ignore: cast_nullable_to_non_nullable
              as int,
      expiresAt: expiresAt == freezed
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$LatestOfferCopyWith<$Res>
    implements $LatestOfferCopyWith<$Res> {
  factory _$LatestOfferCopyWith(
          _LatestOffer value, $Res Function(_LatestOffer) then) =
      __$LatestOfferCopyWithImpl<$Res>;
  @override
  $Res call(
      {String promoCode,
      int percentage,
      int maxDeduction,
      int minOrderAmount,
      DateTime expiresAt,
      String label,
      String description});
}

/// @nodoc
class __$LatestOfferCopyWithImpl<$Res> extends _$LatestOfferCopyWithImpl<$Res>
    implements _$LatestOfferCopyWith<$Res> {
  __$LatestOfferCopyWithImpl(
      _LatestOffer _value, $Res Function(_LatestOffer) _then)
      : super(_value, (v) => _then(v as _LatestOffer));

  @override
  _LatestOffer get _value => super._value as _LatestOffer;

  @override
  $Res call({
    Object? promoCode = freezed,
    Object? percentage = freezed,
    Object? maxDeduction = freezed,
    Object? minOrderAmount = freezed,
    Object? expiresAt = freezed,
    Object? label = freezed,
    Object? description = freezed,
  }) {
    return _then(_LatestOffer(
      promoCode: promoCode == freezed
          ? _value.promoCode
          : promoCode // ignore: cast_nullable_to_non_nullable
              as String,
      percentage: percentage == freezed
          ? _value.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as int,
      maxDeduction: maxDeduction == freezed
          ? _value.maxDeduction
          : maxDeduction // ignore: cast_nullable_to_non_nullable
              as int,
      minOrderAmount: minOrderAmount == freezed
          ? _value.minOrderAmount
          : minOrderAmount // ignore: cast_nullable_to_non_nullable
              as int,
      expiresAt: expiresAt == freezed
          ? _value.expiresAt
          : expiresAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      label: label == freezed
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      description: description == freezed
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LatestOffer implements _LatestOffer {
  const _$_LatestOffer(
      {required this.promoCode,
      required this.percentage,
      required this.maxDeduction,
      required this.minOrderAmount,
      required this.expiresAt,
      required this.label,
      required this.description});

  factory _$_LatestOffer.fromJson(Map<String, dynamic> json) =>
      _$$_LatestOfferFromJson(json);

  @override
  final String promoCode;
  @override
  final int percentage;
  @override
  final int maxDeduction;
  @override
  final int minOrderAmount;
  @override
  final DateTime expiresAt;
  @override
  final String label;
  @override
  final String description;

  @override
  String toString() {
    return 'LatestOffer(promoCode: $promoCode, percentage: $percentage, maxDeduction: $maxDeduction, minOrderAmount: $minOrderAmount, expiresAt: $expiresAt, label: $label, description: $description)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LatestOffer &&
            const DeepCollectionEquality().equals(other.promoCode, promoCode) &&
            const DeepCollectionEquality()
                .equals(other.percentage, percentage) &&
            const DeepCollectionEquality()
                .equals(other.maxDeduction, maxDeduction) &&
            const DeepCollectionEquality()
                .equals(other.minOrderAmount, minOrderAmount) &&
            const DeepCollectionEquality().equals(other.expiresAt, expiresAt) &&
            const DeepCollectionEquality().equals(other.label, label) &&
            const DeepCollectionEquality()
                .equals(other.description, description));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(promoCode),
      const DeepCollectionEquality().hash(percentage),
      const DeepCollectionEquality().hash(maxDeduction),
      const DeepCollectionEquality().hash(minOrderAmount),
      const DeepCollectionEquality().hash(expiresAt),
      const DeepCollectionEquality().hash(label),
      const DeepCollectionEquality().hash(description));

  @JsonKey(ignore: true)
  @override
  _$LatestOfferCopyWith<_LatestOffer> get copyWith =>
      __$LatestOfferCopyWithImpl<_LatestOffer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LatestOfferToJson(this);
  }
}

abstract class _LatestOffer implements LatestOffer {
  const factory _LatestOffer(
      {required String promoCode,
      required int percentage,
      required int maxDeduction,
      required int minOrderAmount,
      required DateTime expiresAt,
      required String label,
      required String description}) = _$_LatestOffer;

  factory _LatestOffer.fromJson(Map<String, dynamic> json) =
      _$_LatestOffer.fromJson;

  @override
  String get promoCode;
  @override
  int get percentage;
  @override
  int get maxDeduction;
  @override
  int get minOrderAmount;
  @override
  DateTime get expiresAt;
  @override
  String get label;
  @override
  String get description;
  @override
  @JsonKey(ignore: true)
  _$LatestOfferCopyWith<_LatestOffer> get copyWith =>
      throw _privateConstructorUsedError;
}

Location _$LocationFromJson(Map<String, dynamic> json) {
  return _Location.fromJson(json);
}

/// @nodoc
class _$LocationTearOff {
  const _$LocationTearOff();

  _Location call({required String type, required List<double> coordinates}) {
    return _Location(
      type: type,
      coordinates: coordinates,
    );
  }

  Location fromJson(Map<String, Object?> json) {
    return Location.fromJson(json);
  }
}

/// @nodoc
const $Location = _$LocationTearOff();

/// @nodoc
mixin _$Location {
  String get type => throw _privateConstructorUsedError;
  List<double> get coordinates => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationCopyWith<Location> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationCopyWith<$Res> {
  factory $LocationCopyWith(Location value, $Res Function(Location) then) =
      _$LocationCopyWithImpl<$Res>;
  $Res call({String type, List<double> coordinates});
}

/// @nodoc
class _$LocationCopyWithImpl<$Res> implements $LocationCopyWith<$Res> {
  _$LocationCopyWithImpl(this._value, this._then);

  final Location _value;
  // ignore: unused_field
  final $Res Function(Location) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? coordinates = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      coordinates: coordinates == freezed
          ? _value.coordinates
          : coordinates // ignore: cast_nullable_to_non_nullable
              as List<double>,
    ));
  }
}

/// @nodoc
abstract class _$LocationCopyWith<$Res> implements $LocationCopyWith<$Res> {
  factory _$LocationCopyWith(_Location value, $Res Function(_Location) then) =
      __$LocationCopyWithImpl<$Res>;
  @override
  $Res call({String type, List<double> coordinates});
}

/// @nodoc
class __$LocationCopyWithImpl<$Res> extends _$LocationCopyWithImpl<$Res>
    implements _$LocationCopyWith<$Res> {
  __$LocationCopyWithImpl(_Location _value, $Res Function(_Location) _then)
      : super(_value, (v) => _then(v as _Location));

  @override
  _Location get _value => super._value as _Location;

  @override
  $Res call({
    Object? type = freezed,
    Object? coordinates = freezed,
  }) {
    return _then(_Location(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      coordinates: coordinates == freezed
          ? _value.coordinates
          : coordinates // ignore: cast_nullable_to_non_nullable
              as List<double>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Location implements _Location {
  const _$_Location({required this.type, required this.coordinates});

  factory _$_Location.fromJson(Map<String, dynamic> json) =>
      _$$_LocationFromJson(json);

  @override
  final String type;
  @override
  final List<double> coordinates;

  @override
  String toString() {
    return 'Location(type: $type, coordinates: $coordinates)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Location &&
            const DeepCollectionEquality().equals(other.type, type) &&
            const DeepCollectionEquality()
                .equals(other.coordinates, coordinates));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(type),
      const DeepCollectionEquality().hash(coordinates));

  @JsonKey(ignore: true)
  @override
  _$LocationCopyWith<_Location> get copyWith =>
      __$LocationCopyWithImpl<_Location>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LocationToJson(this);
  }
}

abstract class _Location implements Location {
  const factory _Location(
      {required String type, required List<double> coordinates}) = _$_Location;

  factory _Location.fromJson(Map<String, dynamic> json) = _$_Location.fromJson;

  @override
  String get type;
  @override
  List<double> get coordinates;
  @override
  @JsonKey(ignore: true)
  _$LocationCopyWith<_Location> get copyWith =>
      throw _privateConstructorUsedError;
}

OpenHour _$OpenHourFromJson(Map<String, dynamic> json) {
  return _OpenHour.fromJson(json);
}

/// @nodoc
class _$OpenHourTearOff {
  const _$OpenHourTearOff();

  _OpenHour call(
      {required DayLabel dayLabel,
      required TimingLabel timingLabel,
      required IngTime openingTime,
      required IngTime closingTime,
      required String id}) {
    return _OpenHour(
      dayLabel: dayLabel,
      timingLabel: timingLabel,
      openingTime: openingTime,
      closingTime: closingTime,
      id: id,
    );
  }

  OpenHour fromJson(Map<String, Object?> json) {
    return OpenHour.fromJson(json);
  }
}

/// @nodoc
const $OpenHour = _$OpenHourTearOff();

/// @nodoc
mixin _$OpenHour {
  DayLabel get dayLabel => throw _privateConstructorUsedError;
  TimingLabel get timingLabel => throw _privateConstructorUsedError;
  IngTime get openingTime => throw _privateConstructorUsedError;
  IngTime get closingTime => throw _privateConstructorUsedError;
  String get id => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OpenHourCopyWith<OpenHour> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OpenHourCopyWith<$Res> {
  factory $OpenHourCopyWith(OpenHour value, $Res Function(OpenHour) then) =
      _$OpenHourCopyWithImpl<$Res>;
  $Res call(
      {DayLabel dayLabel,
      TimingLabel timingLabel,
      IngTime openingTime,
      IngTime closingTime,
      String id});
}

/// @nodoc
class _$OpenHourCopyWithImpl<$Res> implements $OpenHourCopyWith<$Res> {
  _$OpenHourCopyWithImpl(this._value, this._then);

  final OpenHour _value;
  // ignore: unused_field
  final $Res Function(OpenHour) _then;

  @override
  $Res call({
    Object? dayLabel = freezed,
    Object? timingLabel = freezed,
    Object? openingTime = freezed,
    Object? closingTime = freezed,
    Object? id = freezed,
  }) {
    return _then(_value.copyWith(
      dayLabel: dayLabel == freezed
          ? _value.dayLabel
          : dayLabel // ignore: cast_nullable_to_non_nullable
              as DayLabel,
      timingLabel: timingLabel == freezed
          ? _value.timingLabel
          : timingLabel // ignore: cast_nullable_to_non_nullable
              as TimingLabel,
      openingTime: openingTime == freezed
          ? _value.openingTime
          : openingTime // ignore: cast_nullable_to_non_nullable
              as IngTime,
      closingTime: closingTime == freezed
          ? _value.closingTime
          : closingTime // ignore: cast_nullable_to_non_nullable
              as IngTime,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$OpenHourCopyWith<$Res> implements $OpenHourCopyWith<$Res> {
  factory _$OpenHourCopyWith(_OpenHour value, $Res Function(_OpenHour) then) =
      __$OpenHourCopyWithImpl<$Res>;
  @override
  $Res call(
      {DayLabel dayLabel,
      TimingLabel timingLabel,
      IngTime openingTime,
      IngTime closingTime,
      String id});
}

/// @nodoc
class __$OpenHourCopyWithImpl<$Res> extends _$OpenHourCopyWithImpl<$Res>
    implements _$OpenHourCopyWith<$Res> {
  __$OpenHourCopyWithImpl(_OpenHour _value, $Res Function(_OpenHour) _then)
      : super(_value, (v) => _then(v as _OpenHour));

  @override
  _OpenHour get _value => super._value as _OpenHour;

  @override
  $Res call({
    Object? dayLabel = freezed,
    Object? timingLabel = freezed,
    Object? openingTime = freezed,
    Object? closingTime = freezed,
    Object? id = freezed,
  }) {
    return _then(_OpenHour(
      dayLabel: dayLabel == freezed
          ? _value.dayLabel
          : dayLabel // ignore: cast_nullable_to_non_nullable
              as DayLabel,
      timingLabel: timingLabel == freezed
          ? _value.timingLabel
          : timingLabel // ignore: cast_nullable_to_non_nullable
              as TimingLabel,
      openingTime: openingTime == freezed
          ? _value.openingTime
          : openingTime // ignore: cast_nullable_to_non_nullable
              as IngTime,
      closingTime: closingTime == freezed
          ? _value.closingTime
          : closingTime // ignore: cast_nullable_to_non_nullable
              as IngTime,
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_OpenHour implements _OpenHour {
  const _$_OpenHour(
      {required this.dayLabel,
      required this.timingLabel,
      required this.openingTime,
      required this.closingTime,
      required this.id});

  factory _$_OpenHour.fromJson(Map<String, dynamic> json) =>
      _$$_OpenHourFromJson(json);

  @override
  final DayLabel dayLabel;
  @override
  final TimingLabel timingLabel;
  @override
  final IngTime openingTime;
  @override
  final IngTime closingTime;
  @override
  final String id;

  @override
  String toString() {
    return 'OpenHour(dayLabel: $dayLabel, timingLabel: $timingLabel, openingTime: $openingTime, closingTime: $closingTime, id: $id)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _OpenHour &&
            const DeepCollectionEquality().equals(other.dayLabel, dayLabel) &&
            const DeepCollectionEquality()
                .equals(other.timingLabel, timingLabel) &&
            const DeepCollectionEquality()
                .equals(other.openingTime, openingTime) &&
            const DeepCollectionEquality()
                .equals(other.closingTime, closingTime) &&
            const DeepCollectionEquality().equals(other.id, id));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(dayLabel),
      const DeepCollectionEquality().hash(timingLabel),
      const DeepCollectionEquality().hash(openingTime),
      const DeepCollectionEquality().hash(closingTime),
      const DeepCollectionEquality().hash(id));

  @JsonKey(ignore: true)
  @override
  _$OpenHourCopyWith<_OpenHour> get copyWith =>
      __$OpenHourCopyWithImpl<_OpenHour>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_OpenHourToJson(this);
  }
}

abstract class _OpenHour implements OpenHour {
  const factory _OpenHour(
      {required DayLabel dayLabel,
      required TimingLabel timingLabel,
      required IngTime openingTime,
      required IngTime closingTime,
      required String id}) = _$_OpenHour;

  factory _OpenHour.fromJson(Map<String, dynamic> json) = _$_OpenHour.fromJson;

  @override
  DayLabel get dayLabel;
  @override
  TimingLabel get timingLabel;
  @override
  IngTime get openingTime;
  @override
  IngTime get closingTime;
  @override
  String get id;
  @override
  @JsonKey(ignore: true)
  _$OpenHourCopyWith<_OpenHour> get copyWith =>
      throw _privateConstructorUsedError;
}
