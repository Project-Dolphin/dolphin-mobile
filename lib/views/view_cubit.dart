import 'package:dolphin_mobile/views/view_state.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

abstract class ViewCubit<T extends ViewState> extends Cubit<T> {
  ViewCubit(T initialState) : super(initialState);
}
