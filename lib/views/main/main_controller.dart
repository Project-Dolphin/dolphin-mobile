import 'package:dolphin_mobile/navigation/nav_data.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class MainController extends GetxController {
  final _tabData = BottomTabData();
  late NavItemData _currentTab;
  final selectedTabIndex = 0.obs;
  final _pages = <Widget>[];

  List<NavItemData> get tabMenuData {
    return List<NavItemData>.from(_tabData.tabList);
  }

  @override
  void onInit() {
    super.onInit();
    _currentTab = tabMenuData.first;
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
    final navKey = Get.nestedKey(_currentTab.navItem.navKey);
    if (navKey!.currentState!.canPop()) {
      navKey.currentState!.pop();
      return Future.value(false);
    }

    return Future.value(true);
  }

  Future<void> onTabTapAsync(int idx) async {
    final model = tabMenuData[idx];
    /*
    MARK: Use this, If you want to go separte view from bottom Tabs
    if (model.route == 'some separate view from bottomTab') {
      Get.toNamed('routeName')
      return;
    }
    */
    if (model != _currentTab) {
      _currentTab = model;
    } else {
      final navKey = Get.nestedKey(_currentTab.navItem.navKey);
      if (navKey!.currentState!.canPop()) {
        await handlePopAsync();
      }
    }
    selectedTabIndex(idx);
  }
}
