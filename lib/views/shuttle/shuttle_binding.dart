import 'package:dolphin_mobile/views/shuttle/shuttle_controller.dart';
import 'package:get/get.dart';

class ShuttleBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ShuttleController>(() => ShuttleController());
  }
}
