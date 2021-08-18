// import 'package:dolphin_mobile/di.dart';
import 'package:dolphin_mobile/langs/translation_service.dart';
import 'package:dolphin_mobile/navigation/app_pages.dart';
import 'package:dolphin_mobile/styles/app_theme.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  // await DenpendencyInjection.initAsync();

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      defaultTransition: Transition.native,
      title: 'Dolphin',
      initialRoute: AppPages.INITIAL,
      getPages: AppPages.routes,
      theme: AppTheme.lightTheme,
      locale: TranslationService.locale,
      fallbackLocale: TranslationService.fallbackLocale,
      translations: TranslationService(),
    );
  }
}
