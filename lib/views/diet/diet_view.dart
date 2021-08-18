import 'package:dolphin_mobile/views/diet/diet_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class DietView extends GetView<DietController> {
  const DietView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Diet'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Obx(() => Center(child: Text(controller.userName.toString()))),
            TextButton(
                onPressed: () => controller.changeUserName(),
                child: const Text('changeName')),
          ],
        ),
      ),
    );
  }
}
