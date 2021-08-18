// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'weather_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

WeatherNowDTO _$WeatherNowDTOFromJson(Map<String, dynamic> json) =>
    WeatherNowDTO(
      status: json['status'] as String,
      temparature: json['temparature'] as String,
      windSpeed: json['windSpeed'] as String,
      humidity: json['humidity'] as String,
    );

Map<String, dynamic> _$WeatherNowDTOToJson(WeatherNowDTO instance) =>
    <String, dynamic>{
      'status': instance.status,
      'temparature': instance.temparature,
      'windSpeed': instance.windSpeed,
      'humidity': instance.humidity,
    };
