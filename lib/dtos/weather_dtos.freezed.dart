// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'weather_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

WeatherNowDTO _$WeatherNowDTOFromJson(Map<String, dynamic> json) {
  return _WeatherNowDTO.fromJson(json);
}

/// @nodoc
class _$WeatherNowDTOTearOff {
  const _$WeatherNowDTOTearOff();

  _WeatherNowDTO call(
      String status, String temparature, String windSpeed, String humidity) {
    return _WeatherNowDTO(
      status,
      temparature,
      windSpeed,
      humidity,
    );
  }

  WeatherNowDTO fromJson(Map<String, Object> json) {
    return WeatherNowDTO.fromJson(json);
  }
}

/// @nodoc
const $WeatherNowDTO = _$WeatherNowDTOTearOff();

/// @nodoc
mixin _$WeatherNowDTO {
  String get status => throw _privateConstructorUsedError;
  String get temparature => throw _privateConstructorUsedError;
  String get windSpeed => throw _privateConstructorUsedError;
  String get humidity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WeatherNowDTOCopyWith<WeatherNowDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WeatherNowDTOCopyWith<$Res> {
  factory $WeatherNowDTOCopyWith(
          WeatherNowDTO value, $Res Function(WeatherNowDTO) then) =
      _$WeatherNowDTOCopyWithImpl<$Res>;
  $Res call(
      {String status, String temparature, String windSpeed, String humidity});
}

/// @nodoc
class _$WeatherNowDTOCopyWithImpl<$Res>
    implements $WeatherNowDTOCopyWith<$Res> {
  _$WeatherNowDTOCopyWithImpl(this._value, this._then);

  final WeatherNowDTO _value;
  // ignore: unused_field
  final $Res Function(WeatherNowDTO) _then;

  @override
  $Res call({
    Object? status = freezed,
    Object? temparature = freezed,
    Object? windSpeed = freezed,
    Object? humidity = freezed,
  }) {
    return _then(_value.copyWith(
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      temparature: temparature == freezed
          ? _value.temparature
          : temparature // ignore: cast_nullable_to_non_nullable
              as String,
      windSpeed: windSpeed == freezed
          ? _value.windSpeed
          : windSpeed // ignore: cast_nullable_to_non_nullable
              as String,
      humidity: humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$WeatherNowDTOCopyWith<$Res>
    implements $WeatherNowDTOCopyWith<$Res> {
  factory _$WeatherNowDTOCopyWith(
          _WeatherNowDTO value, $Res Function(_WeatherNowDTO) then) =
      __$WeatherNowDTOCopyWithImpl<$Res>;
  @override
  $Res call(
      {String status, String temparature, String windSpeed, String humidity});
}

/// @nodoc
class __$WeatherNowDTOCopyWithImpl<$Res>
    extends _$WeatherNowDTOCopyWithImpl<$Res>
    implements _$WeatherNowDTOCopyWith<$Res> {
  __$WeatherNowDTOCopyWithImpl(
      _WeatherNowDTO _value, $Res Function(_WeatherNowDTO) _then)
      : super(_value, (v) => _then(v as _WeatherNowDTO));

  @override
  _WeatherNowDTO get _value => super._value as _WeatherNowDTO;

  @override
  $Res call({
    Object? status = freezed,
    Object? temparature = freezed,
    Object? windSpeed = freezed,
    Object? humidity = freezed,
  }) {
    return _then(_WeatherNowDTO(
      status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      temparature == freezed
          ? _value.temparature
          : temparature // ignore: cast_nullable_to_non_nullable
              as String,
      windSpeed == freezed
          ? _value.windSpeed
          : windSpeed // ignore: cast_nullable_to_non_nullable
              as String,
      humidity == freezed
          ? _value.humidity
          : humidity // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_WeatherNowDTO implements _WeatherNowDTO {
  const _$_WeatherNowDTO(
      this.status, this.temparature, this.windSpeed, this.humidity);

  factory _$_WeatherNowDTO.fromJson(Map<String, dynamic> json) =>
      _$$_WeatherNowDTOFromJson(json);

  @override
  final String status;
  @override
  final String temparature;
  @override
  final String windSpeed;
  @override
  final String humidity;

  @override
  String toString() {
    return 'WeatherNowDTO(status: $status, temparature: $temparature, windSpeed: $windSpeed, humidity: $humidity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _WeatherNowDTO &&
            (identical(other.status, status) ||
                const DeepCollectionEquality().equals(other.status, status)) &&
            (identical(other.temparature, temparature) ||
                const DeepCollectionEquality()
                    .equals(other.temparature, temparature)) &&
            (identical(other.windSpeed, windSpeed) ||
                const DeepCollectionEquality()
                    .equals(other.windSpeed, windSpeed)) &&
            (identical(other.humidity, humidity) ||
                const DeepCollectionEquality()
                    .equals(other.humidity, humidity)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(status) ^
      const DeepCollectionEquality().hash(temparature) ^
      const DeepCollectionEquality().hash(windSpeed) ^
      const DeepCollectionEquality().hash(humidity);

  @JsonKey(ignore: true)
  @override
  _$WeatherNowDTOCopyWith<_WeatherNowDTO> get copyWith =>
      __$WeatherNowDTOCopyWithImpl<_WeatherNowDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WeatherNowDTOToJson(this);
  }
}

abstract class _WeatherNowDTO implements WeatherNowDTO {
  const factory _WeatherNowDTO(String status, String temparature,
      String windSpeed, String humidity) = _$_WeatherNowDTO;

  factory _WeatherNowDTO.fromJson(Map<String, dynamic> json) =
      _$_WeatherNowDTO.fromJson;

  @override
  String get status => throw _privateConstructorUsedError;
  @override
  String get temparature => throw _privateConstructorUsedError;
  @override
  String get windSpeed => throw _privateConstructorUsedError;
  @override
  String get humidity => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$WeatherNowDTOCopyWith<_WeatherNowDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
