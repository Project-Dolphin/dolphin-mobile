// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'diet_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DietSocietyDTO _$DietSocietyDTOFromJson(Map<String, dynamic> json) {
  return _DietSocietyDTO.fromJson(json);
}

/// @nodoc
class _$DietSocietyDTOTearOff {
  const _$DietSocietyDTOTearOff();

  _DietSocietyDTO call(DietType type, String value) {
    return _DietSocietyDTO(
      type,
      value,
    );
  }

  DietSocietyDTO fromJson(Map<String, Object> json) {
    return DietSocietyDTO.fromJson(json);
  }
}

/// @nodoc
const $DietSocietyDTO = _$DietSocietyDTOTearOff();

/// @nodoc
mixin _$DietSocietyDTO {
  DietType get type => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DietSocietyDTOCopyWith<DietSocietyDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DietSocietyDTOCopyWith<$Res> {
  factory $DietSocietyDTOCopyWith(
          DietSocietyDTO value, $Res Function(DietSocietyDTO) then) =
      _$DietSocietyDTOCopyWithImpl<$Res>;
  $Res call({DietType type, String value});
}

/// @nodoc
class _$DietSocietyDTOCopyWithImpl<$Res>
    implements $DietSocietyDTOCopyWith<$Res> {
  _$DietSocietyDTOCopyWithImpl(this._value, this._then);

  final DietSocietyDTO _value;
  // ignore: unused_field
  final $Res Function(DietSocietyDTO) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? value = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as DietType,
      value: value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$DietSocietyDTOCopyWith<$Res>
    implements $DietSocietyDTOCopyWith<$Res> {
  factory _$DietSocietyDTOCopyWith(
          _DietSocietyDTO value, $Res Function(_DietSocietyDTO) then) =
      __$DietSocietyDTOCopyWithImpl<$Res>;
  @override
  $Res call({DietType type, String value});
}

/// @nodoc
class __$DietSocietyDTOCopyWithImpl<$Res>
    extends _$DietSocietyDTOCopyWithImpl<$Res>
    implements _$DietSocietyDTOCopyWith<$Res> {
  __$DietSocietyDTOCopyWithImpl(
      _DietSocietyDTO _value, $Res Function(_DietSocietyDTO) _then)
      : super(_value, (v) => _then(v as _DietSocietyDTO));

  @override
  _DietSocietyDTO get _value => super._value as _DietSocietyDTO;

  @override
  $Res call({
    Object? type = freezed,
    Object? value = freezed,
  }) {
    return _then(_DietSocietyDTO(
      type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as DietType,
      value == freezed
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DietSocietyDTO implements _DietSocietyDTO {
  const _$_DietSocietyDTO(this.type, this.value);

  factory _$_DietSocietyDTO.fromJson(Map<String, dynamic> json) =>
      _$$_DietSocietyDTOFromJson(json);

  @override
  final DietType type;
  @override
  final String value;

  @override
  String toString() {
    return 'DietSocietyDTO(type: $type, value: $value)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DietSocietyDTO &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.value, value) ||
                const DeepCollectionEquality().equals(other.value, value)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(value);

  @JsonKey(ignore: true)
  @override
  _$DietSocietyDTOCopyWith<_DietSocietyDTO> get copyWith =>
      __$DietSocietyDTOCopyWithImpl<_DietSocietyDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DietSocietyDTOToJson(this);
  }
}

abstract class _DietSocietyDTO implements DietSocietyDTO {
  const factory _DietSocietyDTO(DietType type, String value) =
      _$_DietSocietyDTO;

  factory _DietSocietyDTO.fromJson(Map<String, dynamic> json) =
      _$_DietSocietyDTO.fromJson;

  @override
  DietType get type => throw _privateConstructorUsedError;
  @override
  String get value => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DietSocietyDTOCopyWith<_DietSocietyDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

DietNavalDTO _$DietNavalDTOFromJson(Map<String, dynamic> json) {
  return _DietNavalDTO.fromJson(json);
}

/// @nodoc
class _$DietNavalDTOTearOff {
  const _$DietNavalDTOTearOff();

  _DietNavalDTO call(List<String> lunch, List<String> dinner) {
    return _DietNavalDTO(
      lunch,
      dinner,
    );
  }

  DietNavalDTO fromJson(Map<String, Object> json) {
    return DietNavalDTO.fromJson(json);
  }
}

/// @nodoc
const $DietNavalDTO = _$DietNavalDTOTearOff();

/// @nodoc
mixin _$DietNavalDTO {
  List<String> get lunch => throw _privateConstructorUsedError;
  List<String> get dinner => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DietNavalDTOCopyWith<DietNavalDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DietNavalDTOCopyWith<$Res> {
  factory $DietNavalDTOCopyWith(
          DietNavalDTO value, $Res Function(DietNavalDTO) then) =
      _$DietNavalDTOCopyWithImpl<$Res>;
  $Res call({List<String> lunch, List<String> dinner});
}

/// @nodoc
class _$DietNavalDTOCopyWithImpl<$Res> implements $DietNavalDTOCopyWith<$Res> {
  _$DietNavalDTOCopyWithImpl(this._value, this._then);

  final DietNavalDTO _value;
  // ignore: unused_field
  final $Res Function(DietNavalDTO) _then;

  @override
  $Res call({
    Object? lunch = freezed,
    Object? dinner = freezed,
  }) {
    return _then(_value.copyWith(
      lunch: lunch == freezed
          ? _value.lunch
          : lunch // ignore: cast_nullable_to_non_nullable
              as List<String>,
      dinner: dinner == freezed
          ? _value.dinner
          : dinner // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
abstract class _$DietNavalDTOCopyWith<$Res>
    implements $DietNavalDTOCopyWith<$Res> {
  factory _$DietNavalDTOCopyWith(
          _DietNavalDTO value, $Res Function(_DietNavalDTO) then) =
      __$DietNavalDTOCopyWithImpl<$Res>;
  @override
  $Res call({List<String> lunch, List<String> dinner});
}

/// @nodoc
class __$DietNavalDTOCopyWithImpl<$Res> extends _$DietNavalDTOCopyWithImpl<$Res>
    implements _$DietNavalDTOCopyWith<$Res> {
  __$DietNavalDTOCopyWithImpl(
      _DietNavalDTO _value, $Res Function(_DietNavalDTO) _then)
      : super(_value, (v) => _then(v as _DietNavalDTO));

  @override
  _DietNavalDTO get _value => super._value as _DietNavalDTO;

  @override
  $Res call({
    Object? lunch = freezed,
    Object? dinner = freezed,
  }) {
    return _then(_DietNavalDTO(
      lunch == freezed
          ? _value.lunch
          : lunch // ignore: cast_nullable_to_non_nullable
              as List<String>,
      dinner == freezed
          ? _value.dinner
          : dinner // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DietNavalDTO implements _DietNavalDTO {
  const _$_DietNavalDTO(this.lunch, this.dinner);

  factory _$_DietNavalDTO.fromJson(Map<String, dynamic> json) =>
      _$$_DietNavalDTOFromJson(json);

  @override
  final List<String> lunch;
  @override
  final List<String> dinner;

  @override
  String toString() {
    return 'DietNavalDTO(lunch: $lunch, dinner: $dinner)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _DietNavalDTO &&
            (identical(other.lunch, lunch) ||
                const DeepCollectionEquality().equals(other.lunch, lunch)) &&
            (identical(other.dinner, dinner) ||
                const DeepCollectionEquality().equals(other.dinner, dinner)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(lunch) ^
      const DeepCollectionEquality().hash(dinner);

  @JsonKey(ignore: true)
  @override
  _$DietNavalDTOCopyWith<_DietNavalDTO> get copyWith =>
      __$DietNavalDTOCopyWithImpl<_DietNavalDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DietNavalDTOToJson(this);
  }
}

abstract class _DietNavalDTO implements DietNavalDTO {
  const factory _DietNavalDTO(List<String> lunch, List<String> dinner) =
      _$_DietNavalDTO;

  factory _DietNavalDTO.fromJson(Map<String, dynamic> json) =
      _$_DietNavalDTO.fromJson;

  @override
  List<String> get lunch => throw _privateConstructorUsedError;
  @override
  List<String> get dinner => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$DietNavalDTOCopyWith<_DietNavalDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
