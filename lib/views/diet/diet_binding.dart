import 'package:dolphin_mobile/views/diet/diet_controller.dart';
import 'package:get/get.dart';

class DietBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<DietController>(() => DietController());
  }
}
