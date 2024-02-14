import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';
import 'package:timer_app/timer/bloc/timer_bloc.dart';
import 'package:timer_app/timer/ticker.dart';

import 'timer_bloc_test.mocks.dart';

@GenerateNiceMocks([MockSpec<Ticker>()])
void main() {
  group('TimerBloc', () {
    late TimerBloc timerBloc;
    late MockTicker mockTicker;

    setUp(() {
      mockTicker = MockTicker();
      timerBloc = TimerBloc(ticker: mockTicker);
    });

    tearDown(() {
      timerBloc.close();
    });

    test('inital state is TimerInitial(60)', () {
      expect(timerBloc.state, equals(const TimerInitial(60)));
    });

    blocTest<TimerBloc, TimerState>(
      'emits [TimerRunInProgress] when TimerStarted is added',
      build: () => timerBloc,
      act: (bloc) {
        when(mockTicker.tick(ticks: 3))
            .thenAnswer((_) => Stream<int>.fromIterable([3, 2, 1]));
        bloc.add(const TimerStarted(duration: 3));
      },
      expect: () => const <TimerState>[
        TimerRunInProgress(3),
        TimerRunInProgress(2),
        TimerRunInProgress(1),
      ],
    );

    blocTest<TimerBloc, TimerState>(
      'emits [TimerRunPause] when ticker is paused at 2',
      build: () => timerBloc,
      seed: () => const TimerRunInProgress(2),
      act: (bloc) {
        bloc.add(const TimerPaused());
      },
      expect: () => const <TimerState>[TimerRunPause(2)],
    );

    blocTest<TimerBloc, TimerState>(
      'emits [TimerRunInProgress] when ticker is resumed at 3',
      build: () => timerBloc,
      seed: () => const TimerRunPause(3),
      act: (bloc) {
        bloc.add(const TimerResumed());
      },
      expect: () => const <TimerState>[TimerRunInProgress(3)],
    );

    blocTest<TimerBloc, TimerState>(
      'emits [TimerInitial(60)] when ticker is reset',
      build: () => timerBloc,
      act: (bloc) {
        bloc.add(const TimerReset());
      },
      expect: () => const <TimerState>[TimerInitial(60)],
    );

    blocTest<TimerBloc, TimerState>(
      'emits [TimerRunComplete)] when duration is 0',
      build: () => timerBloc,
      act: (bloc) {
        bloc.add((const TimerTicked(duration: 0)));
      },
      expect: () => const <TimerState>[TimerRunComplete()],
    );
  });
}
