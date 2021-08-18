import 'package:dolphin_mobile/navigation/nav_data.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class MainController extends GetxController with SingleGetTickerProviderMixin {
  late TabController tabController;
  final selectedTabIndex = 0.obs;
  final _tabData = BottomTabData();
  final _pages = <Widget>[];

  List<NavItemData> get tabMenuData {
    return List<NavItemData>.from(_tabData.tabList);
  }

  @override
  void onInit() {
    super.onInit();
    tabController = TabController(vsync: this, length: tabMenuData.length);
  }

  @override
  void onClose() {
    tabController.dispose();
    super.onClose();
  }

  List<Widget> getPages() {
    if (_pages.isEmpty) {
      _pages.addAll(tabMenuData.map(
        (e) {
          return Navigator(
            key: Get.nestedKey(e.navItem.navKey),
            onGenerateRoute: e.navItem.generateRoute,
          );
        },
      ));
    }

    return _pages;
  }

  Future<bool> handlePopAsync() async {
    final navKey =
        Get.nestedKey(tabMenuData[tabController.index].navItem.navKey);
    if (navKey!.currentState!.canPop()) {
      navKey.currentState!.pop();
      return Future.value(false);
    }

    return Future.value(true);
  }

  Future<void> onTabTapAsync(int idx) async {
    /*
    MARK: Use this, If you want to go separte view from bottom Tabs
    if (model.route == 'some separate view from bottomTab') {
      Get.toNamed('routeName')
      return;
    }
    */
    tabController.index = idx;
    selectedTabIndex(idx);
  }
}
