import 'package:dolphin_mobile/di.dart';
import 'package:dolphin_mobile/dtos/index.dart';
import 'package:dolphin_mobile/views/base_view.dart';
import 'package:dolphin_mobile/views/main/main_cubit.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class MainView extends BaseView<MainCubit, MainState, ShuttleNextDTO> {
  final MainCubit _cubit = serviceLocator.get<MainCubit>();

  final VoidCallback onToggleTheme;

  MainView(this.onToggleTheme, {Key? key}) : super(key: key);

  @override
  MainCubit getPageBloc() => _cubit;

  Widget _buildShuttleView(ShuttleNextDTO shuttle) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisSize: MainAxisSize.max,
      children: [
        Container(
          height: 48.0,
        ),
        Text(shuttle.next[0].time),
      ],
    );
  }

  @override
  Widget buildWidget(
    BuildContext context,
    TextDirection direction,
    bool isDarkMode,
  ) {
    _cubit.getShttuleNext();

    return Scaffold(
      appBar: AppBar(
        title: const Text('Test'),
      ),
      body: BlocBuilder(
        bloc: _cubit,
        buildWhen: (previousState, currentState) {
          return previousState != currentState;
        },
        builder: (BuildContext context, MainState state) {
          if (state is MainInitialState) {
            return Container(color: Colors.white);
          }
          if (state is MainLoadingState) {
            return const Center(child: CircularProgressIndicator());
          }
          if (state is MainErrorState) {
            return const Center(
                child: Padding(
              padding: EdgeInsets.all(16.0),
              child: Text('Error'),
            ));
          }

          if (state is MainSucceedState) {
            return _buildShuttleView(state.data);
          }

          throw Exception(
              'Please handle all states above, unknown state $state');
        },
      ),
    );
  }
}
