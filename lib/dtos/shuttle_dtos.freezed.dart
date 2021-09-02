// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'shuttle_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ShuttleDTO _$ShuttleDTOFromJson(Map<String, dynamic> json) {
  return _ShuttleDTO.fromJson(json);
}

/// @nodoc
class _$ShuttleDTOTearOff {
  const _$ShuttleDTOTearOff();

  _ShuttleDTO call(String type, String time) {
    return _ShuttleDTO(
      type,
      time,
    );
  }

  ShuttleDTO fromJson(Map<String, Object> json) {
    return ShuttleDTO.fromJson(json);
  }
}

/// @nodoc
const $ShuttleDTO = _$ShuttleDTOTearOff();

/// @nodoc
mixin _$ShuttleDTO {
  String get type => throw _privateConstructorUsedError;
  String get time => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShuttleDTOCopyWith<ShuttleDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShuttleDTOCopyWith<$Res> {
  factory $ShuttleDTOCopyWith(
          ShuttleDTO value, $Res Function(ShuttleDTO) then) =
      _$ShuttleDTOCopyWithImpl<$Res>;
  $Res call({String type, String time});
}

/// @nodoc
class _$ShuttleDTOCopyWithImpl<$Res> implements $ShuttleDTOCopyWith<$Res> {
  _$ShuttleDTOCopyWithImpl(this._value, this._then);

  final ShuttleDTO _value;
  // ignore: unused_field
  final $Res Function(ShuttleDTO) _then;

  @override
  $Res call({
    Object? type = freezed,
    Object? time = freezed,
  }) {
    return _then(_value.copyWith(
      type: type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      time: time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$ShuttleDTOCopyWith<$Res> implements $ShuttleDTOCopyWith<$Res> {
  factory _$ShuttleDTOCopyWith(
          _ShuttleDTO value, $Res Function(_ShuttleDTO) then) =
      __$ShuttleDTOCopyWithImpl<$Res>;
  @override
  $Res call({String type, String time});
}

/// @nodoc
class __$ShuttleDTOCopyWithImpl<$Res> extends _$ShuttleDTOCopyWithImpl<$Res>
    implements _$ShuttleDTOCopyWith<$Res> {
  __$ShuttleDTOCopyWithImpl(
      _ShuttleDTO _value, $Res Function(_ShuttleDTO) _then)
      : super(_value, (v) => _then(v as _ShuttleDTO));

  @override
  _ShuttleDTO get _value => super._value as _ShuttleDTO;

  @override
  $Res call({
    Object? type = freezed,
    Object? time = freezed,
  }) {
    return _then(_ShuttleDTO(
      type == freezed
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      time == freezed
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ShuttleDTO implements _ShuttleDTO {
  const _$_ShuttleDTO(this.type, this.time);

  factory _$_ShuttleDTO.fromJson(Map<String, dynamic> json) =>
      _$$_ShuttleDTOFromJson(json);

  @override
  final String type;
  @override
  final String time;

  @override
  String toString() {
    return 'ShuttleDTO(type: $type, time: $time)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ShuttleDTO &&
            (identical(other.type, type) ||
                const DeepCollectionEquality().equals(other.type, type)) &&
            (identical(other.time, time) ||
                const DeepCollectionEquality().equals(other.time, time)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(type) ^
      const DeepCollectionEquality().hash(time);

  @JsonKey(ignore: true)
  @override
  _$ShuttleDTOCopyWith<_ShuttleDTO> get copyWith =>
      __$ShuttleDTOCopyWithImpl<_ShuttleDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ShuttleDTOToJson(this);
  }
}

abstract class _ShuttleDTO implements ShuttleDTO {
  const factory _ShuttleDTO(String type, String time) = _$_ShuttleDTO;

  factory _ShuttleDTO.fromJson(Map<String, dynamic> json) =
      _$_ShuttleDTO.fromJson;

  @override
  String get type => throw _privateConstructorUsedError;
  @override
  String get time => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ShuttleDTOCopyWith<_ShuttleDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

ShuttleNextDTO _$ShuttleNextDTOFromJson(Map<String, dynamic> json) {
  return _ShuttleNextDTO.fromJson(json);
}

/// @nodoc
class _$ShuttleNextDTOTearOff {
  const _$ShuttleNextDTOTearOff();

  _ShuttleNextDTO call(ShuttleDTO? previous, List<ShuttleDTO> next) {
    return _ShuttleNextDTO(
      previous,
      next,
    );
  }

  ShuttleNextDTO fromJson(Map<String, Object> json) {
    return ShuttleNextDTO.fromJson(json);
  }
}

/// @nodoc
const $ShuttleNextDTO = _$ShuttleNextDTOTearOff();

/// @nodoc
mixin _$ShuttleNextDTO {
  ShuttleDTO? get previous => throw _privateConstructorUsedError;
  List<ShuttleDTO> get next => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ShuttleNextDTOCopyWith<ShuttleNextDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShuttleNextDTOCopyWith<$Res> {
  factory $ShuttleNextDTOCopyWith(
          ShuttleNextDTO value, $Res Function(ShuttleNextDTO) then) =
      _$ShuttleNextDTOCopyWithImpl<$Res>;
  $Res call({ShuttleDTO? previous, List<ShuttleDTO> next});

  $ShuttleDTOCopyWith<$Res>? get previous;
}

/// @nodoc
class _$ShuttleNextDTOCopyWithImpl<$Res>
    implements $ShuttleNextDTOCopyWith<$Res> {
  _$ShuttleNextDTOCopyWithImpl(this._value, this._then);

  final ShuttleNextDTO _value;
  // ignore: unused_field
  final $Res Function(ShuttleNextDTO) _then;

  @override
  $Res call({
    Object? previous = freezed,
    Object? next = freezed,
  }) {
    return _then(_value.copyWith(
      previous: previous == freezed
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as ShuttleDTO?,
      next: next == freezed
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as List<ShuttleDTO>,
    ));
  }

  @override
  $ShuttleDTOCopyWith<$Res>? get previous {
    if (_value.previous == null) {
      return null;
    }

    return $ShuttleDTOCopyWith<$Res>(_value.previous!, (value) {
      return _then(_value.copyWith(previous: value));
    });
  }
}

/// @nodoc
abstract class _$ShuttleNextDTOCopyWith<$Res>
    implements $ShuttleNextDTOCopyWith<$Res> {
  factory _$ShuttleNextDTOCopyWith(
          _ShuttleNextDTO value, $Res Function(_ShuttleNextDTO) then) =
      __$ShuttleNextDTOCopyWithImpl<$Res>;
  @override
  $Res call({ShuttleDTO? previous, List<ShuttleDTO> next});

  @override
  $ShuttleDTOCopyWith<$Res>? get previous;
}

/// @nodoc
class __$ShuttleNextDTOCopyWithImpl<$Res>
    extends _$ShuttleNextDTOCopyWithImpl<$Res>
    implements _$ShuttleNextDTOCopyWith<$Res> {
  __$ShuttleNextDTOCopyWithImpl(
      _ShuttleNextDTO _value, $Res Function(_ShuttleNextDTO) _then)
      : super(_value, (v) => _then(v as _ShuttleNextDTO));

  @override
  _ShuttleNextDTO get _value => super._value as _ShuttleNextDTO;

  @override
  $Res call({
    Object? previous = freezed,
    Object? next = freezed,
  }) {
    return _then(_ShuttleNextDTO(
      previous == freezed
          ? _value.previous
          : previous // ignore: cast_nullable_to_non_nullable
              as ShuttleDTO?,
      next == freezed
          ? _value.next
          : next // ignore: cast_nullable_to_non_nullable
              as List<ShuttleDTO>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ShuttleNextDTO implements _ShuttleNextDTO {
  const _$_ShuttleNextDTO(this.previous, this.next);

  factory _$_ShuttleNextDTO.fromJson(Map<String, dynamic> json) =>
      _$$_ShuttleNextDTOFromJson(json);

  @override
  final ShuttleDTO? previous;
  @override
  final List<ShuttleDTO> next;

  @override
  String toString() {
    return 'ShuttleNextDTO(previous: $previous, next: $next)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ShuttleNextDTO &&
            (identical(other.previous, previous) ||
                const DeepCollectionEquality()
                    .equals(other.previous, previous)) &&
            (identical(other.next, next) ||
                const DeepCollectionEquality().equals(other.next, next)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(previous) ^
      const DeepCollectionEquality().hash(next);

  @JsonKey(ignore: true)
  @override
  _$ShuttleNextDTOCopyWith<_ShuttleNextDTO> get copyWith =>
      __$ShuttleNextDTOCopyWithImpl<_ShuttleNextDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ShuttleNextDTOToJson(this);
  }
}

abstract class _ShuttleNextDTO implements ShuttleNextDTO {
  const factory _ShuttleNextDTO(ShuttleDTO? previous, List<ShuttleDTO> next) =
      _$_ShuttleNextDTO;

  factory _ShuttleNextDTO.fromJson(Map<String, dynamic> json) =
      _$_ShuttleNextDTO.fromJson;

  @override
  ShuttleDTO? get previous => throw _privateConstructorUsedError;
  @override
  List<ShuttleDTO> get next => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$ShuttleNextDTOCopyWith<_ShuttleNextDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
