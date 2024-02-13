part of 'timer_bloc.dart';

@freezed
class TimerState with _$TimerState {
  const factory TimerState({required int duration}) = _TimerState;

  factory TimerState.initial() => const TimerState(duration: 60);
  factory TimerState.runPause(int duration) => TimerState(duration: duration);
  factory TimerState.runInProgress(int duration) =>
      TimerState(duration: duration);
  factory TimerState.runComplete() => const TimerState(duration: 0);
}
