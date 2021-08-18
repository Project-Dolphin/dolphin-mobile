import 'package:get/get.dart';

class ShuttleController extends GetxController {
  final Rx<String> userName = 'Test'.obs;

  @override
  void onInit() {
    super.onInit();
    print('Work2');

    userName('Init Completed');
  }

  void changeUserName() {
    userName('Changed');
    update();
  }
}
