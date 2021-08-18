import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'weather_dtos.g.dart';

@JsonSerializable()
class WeatherNowDTO extends Equatable {
  final String status;

  final String temparature;

  final String windSpeed;

  final String humidity;

  const WeatherNowDTO({
    required this.status,
    required this.temparature,
    required this.windSpeed,
    required this.humidity,
  });

  factory WeatherNowDTO.fromJson(Map<String, dynamic> json) =>
      _$WeatherNowDTOFromJson(json);

  Map<String, dynamic> toJson() => _$WeatherNowDTOToJson(this);

  @override
  List<Object> get props => throw [status, temparature, windSpeed, humidity];
}
