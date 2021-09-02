import 'package:dolphin_mobile/configs/index.dart';
import 'package:dolphin_mobile/data/index.dart';
import 'package:dolphin_mobile/services/navigation/navigation_service.dart';
import 'package:dolphin_mobile/services/navigation/navigation_service_impl.dart';
import 'package:dolphin_mobile/views/main/main_cubit.dart';
import 'package:get_it/get_it.dart';

final serviceLocator = GetIt.I;

Future<void> loadDiModules() async {
  // Navigation
  serviceLocator.registerSingleton<NavigationService>(
    NavigationServiceImpl(NavigationRoutes.MAIN),
  );

  // Data Servcies
  serviceLocator.registerSingleton(DioInterceptor());
  serviceLocator.registerSingleton(
      ShuttleService(serviceLocator<DioInterceptor>().getDioInstance()));

  // Views
  serviceLocator.registerFactory<MainCubit>(() => MainCubit(
        serviceLocator.get<ShuttleService>(),
      ));
}
