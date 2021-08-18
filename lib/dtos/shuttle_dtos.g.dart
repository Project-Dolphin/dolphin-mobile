// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shuttle_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ShuttleDTO _$ShuttleDTOFromJson(Map<String, dynamic> json) => ShuttleDTO(
      type: json['type'] as String,
      time: json['time'] as String,
    );

Map<String, dynamic> _$ShuttleDTOToJson(ShuttleDTO instance) =>
    <String, dynamic>{
      'type': instance.type,
      'time': instance.time,
    };

ShuttleNextDTO _$ShuttleNextDTOFromJson(Map<String, dynamic> json) =>
    ShuttleNextDTO(
      previous: json['previous'] == null
          ? null
          : ShuttleDTO.fromJson(json['previous'] as Map<String, dynamic>),
      nex: ShuttleDTO.fromJson(json['nex'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ShuttleNextDTOToJson(ShuttleNextDTO instance) =>
    <String, dynamic>{
      'previous': instance.previous,
      'nex': instance.nex,
    };
