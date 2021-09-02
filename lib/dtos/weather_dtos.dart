import 'package:freezed_annotation/freezed_annotation.dart';

part 'weather_dtos.freezed.dart';
part 'weather_dtos.g.dart';

@freezed
abstract class WeatherNowDTO with _$WeatherNowDTO {
  const factory WeatherNowDTO(
    String status,
    String temparature,
    String windSpeed,
    String humidity,
  ) = _WeatherNowDTO;

  factory WeatherNowDTO.fromJson(Map<String, dynamic> json) =>
      _$WeatherNowDTOFromJson(json);
}
