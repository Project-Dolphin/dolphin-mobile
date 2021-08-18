import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

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

@JsonSerializable()
class DietSocietyDTO extends Equatable {
  final DietType type;

  final String value;

  const DietSocietyDTO({
    required this.type,
    required this.value,
  });

  factory DietSocietyDTO.fromJson(Map<String, dynamic> json) =>
      _$DietSocietyDTOFromJson(json);

  Map<String, dynamic> toJson() => _$DietSocietyDTOToJson(this);

  @override
  List<Object> get props => throw [type, value];
}

@JsonSerializable()
class DietNavalDTO extends Equatable {
  final List<String> lunch;

  final List<String> dinner;

  const DietNavalDTO({
    required this.lunch,
    required this.dinner,
  });

  factory DietNavalDTO.fromJson(Map<String, dynamic> json) =>
      _$DietNavalDTOFromJson(json);

  Map<String, dynamic> toJson() => _$DietNavalDTOToJson(this);

  @override
  List<Object> get props => throw [lunch, dinner];
}
