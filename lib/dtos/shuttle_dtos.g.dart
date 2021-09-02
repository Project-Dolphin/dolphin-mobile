// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'shuttle_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ShuttleDTO _$$_ShuttleDTOFromJson(Map<String, dynamic> json) =>
    _$_ShuttleDTO(
      json['type'] as String,
      json['time'] as String,
    );

Map<String, dynamic> _$$_ShuttleDTOToJson(_$_ShuttleDTO instance) =>
    <String, dynamic>{
      'type': instance.type,
      'time': instance.time,
    };

_$_ShuttleNextDTO _$$_ShuttleNextDTOFromJson(Map<String, dynamic> json) =>
    _$_ShuttleNextDTO(
      json['previous'] == null
          ? null
          : ShuttleDTO.fromJson(json['previous'] as Map<String, dynamic>),
      (json['next'] as List<dynamic>)
          .map((e) => ShuttleDTO.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_ShuttleNextDTOToJson(_$_ShuttleNextDTO instance) =>
    <String, dynamic>{
      'previous': instance.previous,
      'next': instance.next,
    };
