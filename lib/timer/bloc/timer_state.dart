part of 'timer_bloc.dart';

@freezed
class TimerState with _$TimerState {
  const factory TimerState.initial({required int duration}) = TimerInitial;
  const factory TimerState.runPause({required int duration}) = TimerRunPause;
  const factory TimerState.runInProgress({required int duration}) =
      TimerRunInProgress;
  const factory TimerState.runComplete() = TimerRunComplete;
}
