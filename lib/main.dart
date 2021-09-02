import 'package:dolphin_mobile/services/navigation/navigation_service.dart';
import 'package:flutter/material.dart';

import 'di.dart' as di;

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await di.loadDiModules();

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  final NavigationService _navigationSvc =
      di.serviceLocator.get<NavigationService>();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dolphin',
      initialRoute: _navigationSvc.initialRoute,
      routes: _navigationSvc.initializeNavigationRoutes(
        context,
        onToggleTheme: () {
          // TODO
        },
      ),
    );
  }
}
