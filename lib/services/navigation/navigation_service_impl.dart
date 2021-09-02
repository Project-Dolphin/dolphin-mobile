import 'package:dolphin_mobile/configs/index.dart';
import 'package:dolphin_mobile/services/navigation/navigation_service.dart';
import 'package:dolphin_mobile/views/index.dart';
import 'package:flutter/material.dart';

class NavigationServiceImpl extends NavigationService {
  NavigationServiceImpl(String initialRoute) : super(initialRoute);

  @override
  Map<String, WidgetBuilder> initializeNavigationRoutes(
    BuildContext context, {
    required VoidCallback onToggleTheme,
  }) =>
      {
        NavigationRoutes.MAIN: (context) => MainView(onToggleTheme),
      };

  @override
  void pop(BuildContext context) {
    Navigator.of(context, rootNavigator: true).pop();
  }

  @override
  void popAndPushNamed(BuildContext context, String destination, Object? args) {
    Navigator.of(context).popAndPushNamed(destination, arguments: args);
  }

  @override
  void pushReplacementNamed(
      BuildContext context, String destination, Object? args) {
    Navigator.of(context).pushReplacementNamed(destination, arguments: args);
  }

  @override
  Future<Object?> pushNamed(
      BuildContext context, String destination, Object? args,
      {String? popUntilName}) {
    if (popUntilName?.trim().isNotEmpty ?? false) {
      return Navigator.pushNamedAndRemoveUntil(
        context,
        destination,
        ModalRoute.withName(destination),
        arguments: args,
      );
    } else {
      return Navigator.pushNamed(context, destination, arguments: args);
    }
  }
}
