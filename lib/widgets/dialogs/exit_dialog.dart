import 'package:flutter/material.dart';
import 'package:get/get.dart';

class ExitDialog extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      title: Text('dialog.title.warning'.tr),
      content: Text('dialog.desc.exit'.tr),
      backgroundColor: Colors.white,
      actions: [
        TextButton(
            onPressed: () => Get.back(result: false),
            child: Text('common.no'.tr)),
        TextButton(
            onPressed: () => Get.back(result: true),
            child: Text('common.yes'.tr)),
      ],
    );
  }
}
