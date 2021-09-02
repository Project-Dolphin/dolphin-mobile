import 'package:freezed_annotation/freezed_annotation.dart';

part 'notice_dtos.freezed.dart';
part 'notice_dtos.g.dart';

@freezed
abstract class NoticePreviewDTO with _$NoticePreviewDTO {
  const factory NoticePreviewDTO(
    String title,
    String date,
    String link,
  ) = _NoticePreviewDTO;

  factory NoticePreviewDTO.fromJson(Map<String, dynamic> json) =>
      _$NoticePreviewDTOFromJson(json);
}
