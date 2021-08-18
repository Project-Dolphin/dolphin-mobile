import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'shuttle_dtos.g.dart';

@JsonSerializable()
class ShuttleDTO extends Equatable {
  final String type;

  final String time;

  const ShuttleDTO({
    required this.type,
    required this.time,
  });

  factory ShuttleDTO.fromJson(Map<String, dynamic> json) =>
      _$ShuttleDTOFromJson(json);

  Map<String, dynamic> toJson() => _$ShuttleDTOToJson(this);

  @override
  List<Object> get props => throw [type, time];
}

@JsonSerializable()
class ShuttleNextDTO extends Equatable {
  final ShuttleDTO? previous;

  final ShuttleDTO nex;

  const ShuttleNextDTO({
    required this.previous,
    required this.nex,
  });

  factory ShuttleNextDTO.fromJson(Map<String, dynamic> json) =>
      _$ShuttleNextDTOFromJson(json);

  Map<String, dynamic> toJson() => _$ShuttleNextDTOToJson(this);

  @override
  List<Object> get props => throw [previous, nex];
}
