part of 'main_cubit.dart';

abstract class MainState extends ViewState {
  const MainState();
}

class MainInitialState extends MainState {
  @override
  List<Object?> get props => [];
}

class MainLoadingState extends MainState {
  @override
  List<Object?> get props => [];
}

class MainErrorState extends MainState {
  final String error;

  const MainErrorState(this.error);

  @override
  List<Object?> get props => [error];
}

class MainSucceedState extends MainState {
  final ShuttleNextDTO data;

  const MainSucceedState(this.data);

  @override
  List<Object?> get props => [data];
}
