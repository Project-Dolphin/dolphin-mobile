// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'notice_dtos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

NoticePreviewDTO _$NoticePreviewDTOFromJson(Map<String, dynamic> json) {
  return _NoticePreviewDTO.fromJson(json);
}

/// @nodoc
class _$NoticePreviewDTOTearOff {
  const _$NoticePreviewDTOTearOff();

  _NoticePreviewDTO call(String title, String date, String link) {
    return _NoticePreviewDTO(
      title,
      date,
      link,
    );
  }

  NoticePreviewDTO fromJson(Map<String, Object> json) {
    return NoticePreviewDTO.fromJson(json);
  }
}

/// @nodoc
const $NoticePreviewDTO = _$NoticePreviewDTOTearOff();

/// @nodoc
mixin _$NoticePreviewDTO {
  String get title => throw _privateConstructorUsedError;
  String get date => throw _privateConstructorUsedError;
  String get link => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NoticePreviewDTOCopyWith<NoticePreviewDTO> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NoticePreviewDTOCopyWith<$Res> {
  factory $NoticePreviewDTOCopyWith(
          NoticePreviewDTO value, $Res Function(NoticePreviewDTO) then) =
      _$NoticePreviewDTOCopyWithImpl<$Res>;
  $Res call({String title, String date, String link});
}

/// @nodoc
class _$NoticePreviewDTOCopyWithImpl<$Res>
    implements $NoticePreviewDTOCopyWith<$Res> {
  _$NoticePreviewDTOCopyWithImpl(this._value, this._then);

  final NoticePreviewDTO _value;
  // ignore: unused_field
  final $Res Function(NoticePreviewDTO) _then;

  @override
  $Res call({
    Object? title = freezed,
    Object? date = freezed,
    Object? link = freezed,
  }) {
    return _then(_value.copyWith(
      title: title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      date: date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      link: link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$NoticePreviewDTOCopyWith<$Res>
    implements $NoticePreviewDTOCopyWith<$Res> {
  factory _$NoticePreviewDTOCopyWith(
          _NoticePreviewDTO value, $Res Function(_NoticePreviewDTO) then) =
      __$NoticePreviewDTOCopyWithImpl<$Res>;
  @override
  $Res call({String title, String date, String link});
}

/// @nodoc
class __$NoticePreviewDTOCopyWithImpl<$Res>
    extends _$NoticePreviewDTOCopyWithImpl<$Res>
    implements _$NoticePreviewDTOCopyWith<$Res> {
  __$NoticePreviewDTOCopyWithImpl(
      _NoticePreviewDTO _value, $Res Function(_NoticePreviewDTO) _then)
      : super(_value, (v) => _then(v as _NoticePreviewDTO));

  @override
  _NoticePreviewDTO get _value => super._value as _NoticePreviewDTO;

  @override
  $Res call({
    Object? title = freezed,
    Object? date = freezed,
    Object? link = freezed,
  }) {
    return _then(_NoticePreviewDTO(
      title == freezed
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      date == freezed
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      link == freezed
          ? _value.link
          : link // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NoticePreviewDTO implements _NoticePreviewDTO {
  const _$_NoticePreviewDTO(this.title, this.date, this.link);

  factory _$_NoticePreviewDTO.fromJson(Map<String, dynamic> json) =>
      _$$_NoticePreviewDTOFromJson(json);

  @override
  final String title;
  @override
  final String date;
  @override
  final String link;

  @override
  String toString() {
    return 'NoticePreviewDTO(title: $title, date: $date, link: $link)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _NoticePreviewDTO &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.date, date) ||
                const DeepCollectionEquality().equals(other.date, date)) &&
            (identical(other.link, link) ||
                const DeepCollectionEquality().equals(other.link, link)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(date) ^
      const DeepCollectionEquality().hash(link);

  @JsonKey(ignore: true)
  @override
  _$NoticePreviewDTOCopyWith<_NoticePreviewDTO> get copyWith =>
      __$NoticePreviewDTOCopyWithImpl<_NoticePreviewDTO>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NoticePreviewDTOToJson(this);
  }
}

abstract class _NoticePreviewDTO implements NoticePreviewDTO {
  const factory _NoticePreviewDTO(String title, String date, String link) =
      _$_NoticePreviewDTO;

  factory _NoticePreviewDTO.fromJson(Map<String, dynamic> json) =
      _$_NoticePreviewDTO.fromJson;

  @override
  String get title => throw _privateConstructorUsedError;
  @override
  String get date => throw _privateConstructorUsedError;
  @override
  String get link => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  _$NoticePreviewDTOCopyWith<_NoticePreviewDTO> get copyWith =>
      throw _privateConstructorUsedError;
}
