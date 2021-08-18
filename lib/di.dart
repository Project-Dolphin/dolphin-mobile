import 'package:dolphin_mobile/utils/storage_service.dart';
import 'package:get/get.dart';

class DenpendencyInjection {
  static Future<void> initAsync() async {
    await Get.putAsync(() => StorageService().initAsync());
  }
}
