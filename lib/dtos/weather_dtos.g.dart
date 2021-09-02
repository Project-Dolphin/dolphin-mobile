// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_WeatherNowDTO _$$_WeatherNowDTOFromJson(Map<String, dynamic> json) =>
    _$_WeatherNowDTO(
      json['status'] as String,
      json['temparature'] as String,
      json['windSpeed'] as String,
      json['humidity'] as String,
    );

Map<String, dynamic> _$$_WeatherNowDTOToJson(_$_WeatherNowDTO instance) =>
    <String, dynamic>{
      'status': instance.status,
      'temparature': instance.temparature,
      'windSpeed': instance.windSpeed,
      'humidity': instance.humidity,
    };
