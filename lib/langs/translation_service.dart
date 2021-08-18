import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'en_us.dart';
import 'ko_kr.dart';

class TranslationService extends Translations {
  static Locale? get locale => Get.deviceLocale;
  static const fallbackLocale = Locale('ko', 'KR');

  @override
  Map<String, Map<String, String>> get keys => {
        'en_US': en_us,
        'ko_KR': ko_kr,
      };
}
