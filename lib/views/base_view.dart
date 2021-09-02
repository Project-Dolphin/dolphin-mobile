import 'package:dolphin_mobile/di.dart';
import 'package:dolphin_mobile/services/navigation/navigation_service.dart';
import 'package:dolphin_mobile/views/view_state.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

abstract class BaseView<T extends Cubit<S>, S extends ViewState, U>
    extends StatelessWidget {
  final _navigationManager = serviceLocator<NavigationService>();

  U? args;

  BaseView({Key? key}) : super(key: key);

  T getPageBloc();

  Widget buildWidget(
    BuildContext context,
    TextDirection direction,
    bool isDarkMode,
  );

  @override
  Widget build(BuildContext context) {
    args = ModalRoute.of(context)?.settings.arguments as U?;
    final direction = Directionality.of(context);
    final isDarkMode = Theme.of(context).brightness == Brightness.dark;

    return MultiBlocListener(
      listeners: [
        BlocListener<T, S>(
          bloc: getPageBloc(),
          listener: (context, state) {
            if (state is NavigationState) {
              _handleNavigation(context, state);
            }
          },
        ),
      ],
      child: buildWidget(context, direction, isDarkMode),
    );
  }

  void _handleNavigation(BuildContext context, NavigationState state) {
    if (state.navigationType == null) {
      _navigationManager.pushNamed(
        context,
        state.destination,
        state.args,
        popUntilName: state.popUntil,
      );
    }
  }
}
