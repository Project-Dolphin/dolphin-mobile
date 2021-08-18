import 'package:dolphin_mobile/styles/app_styles.dart';
import 'package:dolphin_mobile/views/main/main_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class MainView extends GetView<MainController> {
  Widget _buildTabs(BuildContext context) {
    final items = controller.tabMenuData
        .map((e) => BottomNavigationBarItem(
            icon: e.icon, activeIcon: e.iconActive, label: e.name))
        .toList();
    return Obx(
      () => BottomNavigationBar(
        items: items,
        elevation: 8,
        iconSize: 18,
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.white,
        selectedLabelStyle:
            const TextStyle(fontSize: 12, color: AppColors.primaryColor),
        unselectedLabelStyle:
            const TextStyle(fontSize: 12, color: AppColors.gray300),
        onTap: (idx) => controller.onTabTapAsync(idx),
        currentIndex: controller.selectedTabIndex.value,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: controller.handlePopAsync,
      child: Scaffold(
        body: SizedBox(
          height: double.infinity,
          width: double.infinity,
          child: Stack(children: [
            Image.asset(
              'assets/images/bg_main.png',
              fit: BoxFit.fill,
              height: double.infinity,
              width: double.infinity,
            ),
            Obx(
              () => IndexedStack(
                index: controller.selectedTabIndex.value,
                children: controller.getPages(),
              ),
            ),
          ]),
        ),
        bottomNavigationBar: _buildTabs(context),
      ),
    );
  }
}
