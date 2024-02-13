import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:timer_app/timer/timer.dart';

class TimerActions extends StatelessWidget {
  const TimerActions({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<TimerBloc, TimerState>(
        buildWhen: (prev, state) => prev.runtimeType != state.runtimeType,
        builder: (context, state) {
          return Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ...switch (state) {
                TimerInitial() => [
                    FloatingActionButton(
                      child: const Icon(Icons.play_arrow),
                      onPressed: () => context
                          .read<TimerBloc>()
                          .add(TimerStarted(duration: state.duration)),
                    ),
                  ],
                TimerRunInProgress() => [
                    FloatingActionButton(
                      child: const Icon(Icons.pause),
                      onPressed: () =>
                          context.read<TimerBloc>().add(const TimerPaused()),
                    ),
                    FloatingActionButton(
                      child: const Icon(Icons.replay),
                      onPressed: () {
                        context.read<TimerBloc>().add(const TimerReset());
                      },
                    ),
                  ],
                TimerRunPause() => [
                    FloatingActionButton(
                      child: const Icon(Icons.play_arrow),
                      onPressed: () {
                        context.read<TimerBloc>().add(const TimerResumed());
                      },
                    ),
                    FloatingActionButton(
                      child: const Icon(Icons.replay),
                      onPressed: () {
                        context.read<TimerBloc>().add(const TimerReset());
                      },
                    ),
                  ],
                TimerRunComplete() => [
                    FloatingActionButton(
                      child: const Icon(Icons.replay),
                      onPressed: () {
                        context.read<TimerBloc>().add(const TimerReset());
                      },
                    ),
                  ],
                _ => [],
              }
            ],
          );
        });
  }
}
