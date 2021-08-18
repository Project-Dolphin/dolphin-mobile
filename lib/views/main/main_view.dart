import 'package:dolphin_mobile/views/main/main_controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class MainView extends GetView<MainController> {
  Widget _buildTabs(BuildContext context) {
    final items = controller.tabMenuData
        .map((e) => BottomNavigationBarItem(icon: Icon(e.icon), label: e.name))
        .toList();
    return Obx(
      () => BottomNavigationBar(
        items: items,
        elevation: 8,
        iconSize: 18,
        type: BottomNavigationBarType.fixed,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        backgroundColor: Colors.white,
        // selectedIconTheme: IconThemeData(color: Styles.primaryColor),
        // unselectedIconTheme: IconThemeData(color: Styles.accesoryGrey),
        onTap: (idx) => controller.onTabTapAsync(idx),
        currentIndex: controller.selectedTabIndex(),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
      onWillPop: controller.handlePopAsync,
      child: Scaffold(
        body: Obx(
          () => IndexedStack(
            index: controller.selectedTabIndex(),
            children: controller.getPages(),
          ),
        ),
        bottomNavigationBar: _buildTabs(context),
      ),
    );
  }
}
