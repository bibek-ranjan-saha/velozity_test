import 'package:freezed_annotation/freezed_annotation.dart';
import 'dart:convert';

part 'restaurants.freezed.dart';
part 'restaurants.g.dart';

Restaurant restaurantFromJson(String str) => Restaurant.fromJson(json.decode(str));

String restaurantToJson(Restaurant data) => json.encode(data.toJson());

@freezed
abstract class Restaurant with _$Restaurant {
  const factory Restaurant({
    required List<Result> result,
  }) = _Restaurant;

  factory Restaurant.fromJson(Map<String, dynamic> json) => _$RestaurantFromJson(json);
}

@freezed
abstract class Result with _$Result {
  const factory Result({
    required String id,
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
    required int averagePricePerMembers,
  }) = _Result;

  factory Result.fromJson(Map<String, dynamic> json) => _$ResultFromJson(json);
}

@freezed
abstract class AverageRatings with _$AverageRatings {
  const factory AverageRatings({
    required Delivery delivery,
    required Delivery dining,
    required Delivery takeAway,
  }) = _AverageRatings;

  factory AverageRatings.fromJson(Map<String, dynamic> json) => _$AverageRatingsFromJson(json);
}

@freezed
abstract class Delivery with _$Delivery {
  const factory Delivery({
    required Mode mode,
    required int value,
    required int totalRatings,
    required String id,
  }) = _Delivery;

  factory Delivery.fromJson(Map<String, dynamic> json) => _$DeliveryFromJson(json);
}

enum Mode { DELIVERY, DINING, TAKE_AWAY }

final modeValues = EnumValues({
  "DELIVERY": Mode.DELIVERY,
  "DINING": Mode.DINING,
  "TAKE_AWAY": Mode.TAKE_AWAY
});

enum Feature { DELIVERY, TAKE_AWAY, INDOOR_SEATING, ROMANTIC_DINING, FAMILY_FRIENDLY }

final featureValues = EnumValues({
  "Delivery": Feature.DELIVERY,
  "Family Friendly": Feature.FAMILY_FRIENDLY,
  "Indoor Seating": Feature.INDOOR_SEATING,
  "Romantic Dining": Feature.ROMANTIC_DINING,
  "TakeAway": Feature.TAKE_AWAY
});

@freezed
abstract class LatestOffer with _$LatestOffer {
  const factory LatestOffer({
    required String promoCode,
    required int percentage,
    required int maxDeduction,
    required int minOrderAmount,
    required DateTime expiresAt,
    required String label,
    required String description,
  }) = _LatestOffer;

  factory LatestOffer.fromJson(Map<String, dynamic> json) => _$LatestOfferFromJson(json);
}

@freezed
abstract class Location with _$Location {
  const factory Location({
    required String type,
    required List<double> coordinates,
  }) = _Location;

  factory Location.fromJson(Map<String, dynamic> json) => _$LocationFromJson(json);
}

@freezed
abstract class OpenHour with _$OpenHour {
  const factory OpenHour({
    required DayLabel dayLabel,
    required TimingLabel timingLabel,
    required IngTime openingTime,
    required IngTime closingTime,
    required String id,
  }) = _OpenHour;

  factory OpenHour.fromJson(Map<String, dynamic> json) => _$OpenHourFromJson(json);
}

enum IngTime { HH_MM_SS }

final ingTimeValues = EnumValues({
  "hh:mm:ss": IngTime.HH_MM_SS
});

enum DayLabel { MON_FRI, SAT_SUN }

final dayLabelValues = EnumValues({
  "Mon - Fri": DayLabel.MON_FRI,
  "Sat - Sun": DayLabel.SAT_SUN
});

enum TimingLabel { THE_11_AM_11_PM, THE_10_AM_10_PM }

final timingLabelValues = EnumValues({
  "10am - 10pm": TimingLabel.THE_10_AM_10_PM,
  "11am - 11pm": TimingLabel.THE_11_AM_11_PM
});

class EnumValues<T> {
  Map<String, T> map;
  late Map<T, String> reverseMap;

  EnumValues(this.map);

  Map<T, String> get reverse {
    return reverseMap;
  }
}
