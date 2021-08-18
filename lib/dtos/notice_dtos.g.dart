// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notice_dtos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

NoticePreviewDTO _$NoticePreviewDTOFromJson(Map<String, dynamic> json) =>
    NoticePreviewDTO(
      title: json['title'] as String,
      date: json['date'] as String,
      link: json['link'] as String,
    );

Map<String, dynamic> _$NoticePreviewDTOToJson(NoticePreviewDTO instance) =>
    <String, dynamic>{
      'title': instance.title,
      'date': instance.date,
      'link': instance.link,
    };
