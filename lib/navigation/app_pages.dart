import 'package:dolphin_mobile/views/main/index.dart';
import 'package:get/get.dart';

part 'app_routes.dart';

class AppPages {
  static const INITIAL = AppRoutes.Main;

  static final routes = [
    GetPage(
      name: AppRoutes.Main,
      page: () => MainView(),
      binding: MainBinding(),
    ),
  ];
}
