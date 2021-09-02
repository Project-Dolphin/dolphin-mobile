import 'package:dolphin_mobile/data/shuttle/shuttle_service.dart';
import 'package:dolphin_mobile/dtos/index.dart';
import 'package:dolphin_mobile/views/view_cubit.dart';
import 'package:dolphin_mobile/views/view_state.dart';

part 'main_state.dart';

class MainCubit extends ViewCubit<MainState> {
  final ShuttleService _shuttleSvc;

  MainCubit(
    this._shuttleSvc,
  ) : super(MainInitialState());

  Future<void> getShttuleNext() async {
    emit(MainLoadingState());

    try {
      final res = await _shuttleSvc.getShuttleNext();
      emit(MainSucceedState(res.data));
    } catch (e) {
      print(e.toString());
      emit(MainErrorState(e.toString()));
    }
  }
}
