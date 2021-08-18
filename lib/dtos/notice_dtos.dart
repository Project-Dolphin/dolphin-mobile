import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'notice_dtos.g.dart';

@JsonSerializable()
class NoticePreviewDTO extends Equatable {
  final String title;

  final String date;

  final String link;

  const NoticePreviewDTO({
    required this.title,
    required this.date,
    required this.link,
  });

  factory NoticePreviewDTO.fromJson(Map<String, dynamic> json) =>
      _$NoticePreviewDTOFromJson(json);

  Map<String, dynamic> toJson() => _$NoticePreviewDTOToJson(this);

  @override
  List<Object> get props => throw [title, date, link];
}
