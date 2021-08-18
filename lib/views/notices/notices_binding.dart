import 'package:dolphin_mobile/views/notices/notices_controller.dart';
import 'package:get/get.dart';

class NoticesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<NoticesController>(() => NoticesController());
  }
}
