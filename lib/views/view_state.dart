import 'package:dolphin_mobile/services/navigation/navigation_types.dart';
import 'package:equatable/equatable.dart';

abstract class ViewState extends Equatable {
  const ViewState();
}

abstract class NavigationState extends ViewState {
  final String destination;
  final dynamic args;
  final String? popUntil;
  final NavigationType? navigationType;

  const NavigationState(
    this.destination,
    this.args, {
    this.popUntil,
    this.navigationType,
  });
}
