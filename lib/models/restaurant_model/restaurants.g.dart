// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'restaurants.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Restaurant _$$_RestaurantFromJson(Map<String, dynamic> json) =>
    _$_Restaurant(
      result: (json['result'] as List<dynamic>)
          .map((e) => Result.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_RestaurantToJson(_$_Restaurant instance) =>
    <String, dynamic>{
      'result': instance.result,
    };

_$_Result _$$_ResultFromJson(Map<String, dynamic> json) => _$_Result(
      id: json['id'] as String,
      name: json['name'] as String,
      location: Location.fromJson(json['location'] as Map<String, dynamic>),
      openHours: (json['openHours'] as List<dynamic>)
          .map((e) => OpenHour.fromJson(e as Map<String, dynamic>))
          .toList(),
      tags: (json['tags'] as List<dynamic>).map((e) => e as String).toList(),
      address: json['address'] as String,
      phoneNumber:
          (json['phoneNumber'] as List<dynamic>).map((e) => e as int).toList(),
      images:
          (json['images'] as List<dynamic>).map((e) => e as String).toList(),
      menuImages: (json['menuImages'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      features: (json['features'] as List<dynamic>)
          .map((e) => $enumDecode(_$FeatureEnumMap, e))
          .toList(),
      averageRatings: AverageRatings.fromJson(
          json['averageRatings'] as Map<String, dynamic>),
      latestOffer:
          LatestOffer.fromJson(json['latestOffer'] as Map<String, dynamic>),
      averagePrice: json['averagePrice'] as int,
      averagePricePerMembers: json['averagePricePerMembers'] as int,
    );

Map<String, dynamic> _$$_ResultToJson(_$_Result instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'location': instance.location,
      'openHours': instance.openHours,
      'tags': instance.tags,
      'address': instance.address,
      'phoneNumber': instance.phoneNumber,
      'images': instance.images,
      'menuImages': instance.menuImages,
      'features': instance.features.map((e) => _$FeatureEnumMap[e]).toList(),
      'averageRatings': instance.averageRatings,
      'latestOffer': instance.latestOffer,
      'averagePrice': instance.averagePrice,
      'averagePricePerMembers': instance.averagePricePerMembers,
    };

const _$FeatureEnumMap = {
  Feature.DELIVERY: 'DELIVERY',
  Feature.TAKE_AWAY: 'TAKE_AWAY',
  Feature.INDOOR_SEATING: 'INDOOR_SEATING',
  Feature.ROMANTIC_DINING: 'ROMANTIC_DINING',
  Feature.FAMILY_FRIENDLY: 'FAMILY_FRIENDLY',
};

_$_AverageRatings _$$_AverageRatingsFromJson(Map<String, dynamic> json) =>
    _$_AverageRatings(
      delivery: Delivery.fromJson(json['delivery'] as Map<String, dynamic>),
      dining: Delivery.fromJson(json['dining'] as Map<String, dynamic>),
      takeAway: Delivery.fromJson(json['takeAway'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_AverageRatingsToJson(_$_AverageRatings instance) =>
    <String, dynamic>{
      'delivery': instance.delivery,
      'dining': instance.dining,
      'takeAway': instance.takeAway,
    };

_$_Delivery _$$_DeliveryFromJson(Map<String, dynamic> json) => _$_Delivery(
      mode: $enumDecode(_$ModeEnumMap, json['mode']),
      value: json['value'] as int,
      totalRatings: json['totalRatings'] as int,
      id: json['id'] as String,
    );

Map<String, dynamic> _$$_DeliveryToJson(_$_Delivery instance) =>
    <String, dynamic>{
      'mode': _$ModeEnumMap[instance.mode],
      'value': instance.value,
      'totalRatings': instance.totalRatings,
      'id': instance.id,
    };

const _$ModeEnumMap = {
  Mode.DELIVERY: 'DELIVERY',
  Mode.DINING: 'DINING',
  Mode.TAKE_AWAY: 'TAKE_AWAY',
};

_$_LatestOffer _$$_LatestOfferFromJson(Map<String, dynamic> json) =>
    _$_LatestOffer(
      promoCode: json['promoCode'] as String,
      percentage: json['percentage'] as int,
      maxDeduction: json['maxDeduction'] as int,
      minOrderAmount: json['minOrderAmount'] as int,
      expiresAt: DateTime.parse(json['expiresAt'] as String),
      label: json['label'] as String,
      description: json['description'] as String,
    );

Map<String, dynamic> _$$_LatestOfferToJson(_$_LatestOffer instance) =>
    <String, dynamic>{
      'promoCode': instance.promoCode,
      'percentage': instance.percentage,
      'maxDeduction': instance.maxDeduction,
      'minOrderAmount': instance.minOrderAmount,
      'expiresAt': instance.expiresAt.toIso8601String(),
      'label': instance.label,
      'description': instance.description,
    };

_$_Location _$$_LocationFromJson(Map<String, dynamic> json) => _$_Location(
      type: json['type'] as String,
      coordinates: (json['coordinates'] as List<dynamic>)
          .map((e) => (e as num).toDouble())
          .toList(),
    );

Map<String, dynamic> _$$_LocationToJson(_$_Location instance) =>
    <String, dynamic>{
      'type': instance.type,
      'coordinates': instance.coordinates,
    };

_$_OpenHour _$$_OpenHourFromJson(Map<String, dynamic> json) => _$_OpenHour(
      dayLabel: $enumDecode(_$DayLabelEnumMap, json['dayLabel']),
      timingLabel: $enumDecode(_$TimingLabelEnumMap, json['timingLabel']),
      openingTime: $enumDecode(_$IngTimeEnumMap, json['openingTime']),
      closingTime: $enumDecode(_$IngTimeEnumMap, json['closingTime']),
      id: json['id'] as String,
    );

Map<String, dynamic> _$$_OpenHourToJson(_$_OpenHour instance) =>
    <String, dynamic>{
      'dayLabel': _$DayLabelEnumMap[instance.dayLabel],
      'timingLabel': _$TimingLabelEnumMap[instance.timingLabel],
      'openingTime': _$IngTimeEnumMap[instance.openingTime],
      'closingTime': _$IngTimeEnumMap[instance.closingTime],
      'id': instance.id,
    };

const _$DayLabelEnumMap = {
  DayLabel.MON_FRI: 'MON_FRI',
  DayLabel.SAT_SUN: 'SAT_SUN',
};

const _$TimingLabelEnumMap = {
  TimingLabel.THE_11_AM_11_PM: 'THE_11_AM_11_PM',
  TimingLabel.THE_10_AM_10_PM: 'THE_10_AM_10_PM',
};

const _$IngTimeEnumMap = {
  IngTime.HH_MM_SS: 'HH_MM_SS',
};
