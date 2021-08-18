import 'package:dolphin_mobile/navigation/app_pages.dart';
import 'package:dolphin_mobile/views/diet/index.dart';
import 'package:dolphin_mobile/views/home/index.dart';
import 'package:dolphin_mobile/views/notices/index.dart';
import 'package:dolphin_mobile/views/settings/index.dart';
import 'package:dolphin_mobile/views/shuttle/index.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';

abstract class NavKeys {
  static const int HOME = 0;
  static const int SHUTTLE = 1;
  static const int DIET = 2;
  static const int NOTICES = 3;
  static const int SETTINGS = 4;
}

class NavItem {
  final int navKey;
  final GetPage getPage;

  NavItem({required this.navKey, required this.getPage});
  PageRoute generateRoute(RouteSettings settings) {
    return GetPageRoute(
      page: getPage.page,
      routeName: getPage.name,
      binding: getPage.binding,
    );
  }
}

class NavItemData {
  final String name;
  final Widget icon;
  final Widget iconActive;
  final String route;
  final NavItem navItem;

  NavItemData(
      {required this.name,
      required this.icon,
      required this.iconActive,
      required this.navItem,
      required this.route});
}

class BottomTabData {
  final List<NavItemData> tabList = [
    NavItemData(
      name: 'tab.home'.tr,
      route: AppRoutes.Home,
      icon: SvgPicture.asset('assets/icons/ic_tab_home.svg'),
      iconActive: SvgPicture.asset(
        'assets/icons/ic_tab_home.svg',
        color: Colors.blue,
      ),
      navItem: NavItem(
        navKey: NavKeys.HOME,
        getPage: GetPage(
          name: AppRoutes.Home,
          page: () => const HomeView(),
          binding: HomeBinding(),
        ),
      ),
    ),
    NavItemData(
      name: 'tab.shuttle'.tr,
      route: AppRoutes.Shuttle,
      icon: SvgPicture.asset('assets/icons/ic_tab_shuttle.svg'),
      iconActive: SvgPicture.asset(
        'assets/icons/ic_tab_shuttle.svg',
        color: Colors.blue,
      ),
      navItem: NavItem(
        navKey: NavKeys.SHUTTLE,
        getPage: GetPage(
          name: AppRoutes.Shuttle,
          page: () => const ShuttleView(),
          binding: ShuttleBinding(),
        ),
      ),
    ),
    NavItemData(
      name: 'tab.diet'.tr,
      route: AppRoutes.Diet,
      icon: SvgPicture.asset('assets/icons/ic_tab_diet.svg'),
      iconActive: SvgPicture.asset(
        'assets/icons/ic_tab_diet.svg',
        color: Colors.blue,
      ),
      navItem: NavItem(
        navKey: NavKeys.DIET,
        getPage: GetPage(
          name: AppRoutes.Diet,
          page: () => const DietView(),
          binding: DietBinding(),
        ),
      ),
    ),
    NavItemData(
      name: 'tab.notices'.tr,
      route: AppRoutes.Notices,
      icon: SvgPicture.asset('assets/icons/ic_tab_notices.svg'),
      iconActive: SvgPicture.asset(
        'assets/icons/ic_tab_notices.svg',
        color: Colors.blue,
      ),
      navItem: NavItem(
        navKey: NavKeys.NOTICES,
        getPage: GetPage(
          name: AppRoutes.Notices,
          page: () => const NoticesView(),
          binding: NoticesBinding(),
        ),
      ),
    ),
    NavItemData(
      name: 'tab.settings'.tr,
      route: AppRoutes.Settings,
      icon: SvgPicture.asset('assets/icons/ic_tab_settings.svg'),
      iconActive: SvgPicture.asset(
        'assets/icons/ic_tab_settings.svg',
        color: Colors.blue,
      ),
      navItem: NavItem(
        navKey: NavKeys.SETTINGS,
        getPage: GetPage(
          name: AppRoutes.Settings,
          page: () => const SettingsView(),
          binding: SettingsBinding(),
        ),
      ),
    ),
  ];
}
