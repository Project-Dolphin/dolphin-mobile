import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:json_annotation/json_annotation.dart';

part 'diet_dtos.freezed.dart';
part 'diet_dtos.g.dart';

enum DietType {
  @JsonValue(0)
  English,

  @JsonValue(1)
  Event,

  @JsonValue(2)
  Ramen,

  @JsonValue(3)
  SnackBar,

  @JsonValue(4)
  Bowl,

  @JsonValue(5)
  StaffNoraml,

  @JsonValue(6)
  StaffPremium,
}

@freezed
abstract class DietSocietyDTO with _$DietSocietyDTO {
  const factory DietSocietyDTO(
    DietType type,
    String value,
  ) = _DietSocietyDTO;

  factory DietSocietyDTO.fromJson(Map<String, dynamic> json) =>
      _$DietSocietyDTOFromJson(json);
}

@freezed
abstract class DietNavalDTO with _$DietNavalDTO {
  const factory DietNavalDTO(
    List<String> lunch,
    List<String> dinner,
  ) = _DietNavalDTO;

  factory DietNavalDTO.fromJson(Map<String, dynamic> json) =>
      _$DietNavalDTOFromJson(json);
}
