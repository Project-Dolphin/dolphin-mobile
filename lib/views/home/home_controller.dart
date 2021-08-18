import 'package:get/get.dart';

class HomeController extends GetxController {
  final Rx<String> userName = 'Test'.obs;

  @override
  void onInit() {
    super.onInit();

    userName('Init Completed');
  }

  void changeUserName() {
    userName('Changed');
    update();
  }
}