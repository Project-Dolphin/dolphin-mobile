import 'package:freezed_annotation/freezed_annotation.dart';

part 'shuttle_dtos.freezed.dart';
part 'shuttle_dtos.g.dart';

@freezed
abstract class ShuttleDTO with _$ShuttleDTO {
  const factory ShuttleDTO(
    String type,
    String time,
  ) = _ShuttleDTO;

  factory ShuttleDTO.fromJson(Map<String, dynamic> json) =>
      _$ShuttleDTOFromJson(json);
}

@freezed
abstract class ShuttleNextDTO with _$ShuttleNextDTO {
  const factory ShuttleNextDTO(
    ShuttleDTO? previous,
    List<ShuttleDTO> next,
  ) = _ShuttleNextDTO;

  factory ShuttleNextDTO.fromJson(Map<String, dynamic> json) =>
      _$ShuttleNextDTOFromJson(json);
}
