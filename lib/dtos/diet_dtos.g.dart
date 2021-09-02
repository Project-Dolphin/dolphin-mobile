// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'diet_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DietSocietyDTO _$$_DietSocietyDTOFromJson(Map<String, dynamic> json) =>
    _$_DietSocietyDTO(
      _$enumDecode(_$DietTypeEnumMap, json['type']),
      json['value'] as String,
    );

Map<String, dynamic> _$$_DietSocietyDTOToJson(_$_DietSocietyDTO instance) =>
    <String, dynamic>{
      'type': _$DietTypeEnumMap[instance.type],
      'value': instance.value,
    };

K _$enumDecode<K, V>(
  Map<K, V> enumValues,
  Object? source, {
  K? unknownValue,
}) {
  if (source == null) {
    throw ArgumentError(
      'A value must be provided. Supported values: '
      '${enumValues.values.join(', ')}',
    );
  }

  return enumValues.entries.singleWhere(
    (e) => e.value == source,
    orElse: () {
      if (unknownValue == null) {
        throw ArgumentError(
          '`$source` is not one of the supported values: '
          '${enumValues.values.join(', ')}',
        );
      }
      return MapEntry(unknownValue, enumValues.values.first);
    },
  ).key;
}

const _$DietTypeEnumMap = {
  DietType.English: 0,
  DietType.Event: 1,
  DietType.Ramen: 2,
  DietType.SnackBar: 3,
  DietType.Bowl: 4,
  DietType.StaffNoraml: 5,
  DietType.StaffPremium: 6,
};

_$_DietNavalDTO _$$_DietNavalDTOFromJson(Map<String, dynamic> json) =>
    _$_DietNavalDTO(
      (json['lunch'] as List<dynamic>).map((e) => e as String).toList(),
      (json['dinner'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_DietNavalDTOToJson(_$_DietNavalDTO instance) =>
    <String, dynamic>{
      'lunch': instance.lunch,
      'dinner': instance.dinner,
    };
