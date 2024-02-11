part of 'timer_bloc.dart';

@freezed
class TimerEvent with _$TimerEvent {
  const factory TimerEvent.start({required int duration}) = TimerStarted;
  const factory TimerEvent.pause() = TimerPaused;
  const factory TimerEvent.resume() = TimerResumed;
  const factory TimerEvent.reset() = TimerReset;
  const factory TimerEvent.tick({required int duration}) = TimerTicked;
}
