import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:timer_app/timer/bloc/timer_bloc.dart';

class TimerActions extends StatelessWidget {
  const TimerActions({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<TimerBloc, TimerState>(
        buildWhen: (prev, state) => prev.runtimeType != state.runtimeType,
        builder: (context, state) {
          return Row(
            children: [
              ...switch (state) {
                TimerState.initial => [
                    FloatingActionButton(
                      child: const Icon(Icons.play_arrow),
                      onPressed: () => context
                          .read<TimerBloc>()
                          .add(TimerStarted(duration: state.duration)),
                    )
                  ],
                TimerState.runInProgress => [
                    FloatingActionButton(
                      child: const Icon(Icons.pause),
                      onPressed: () =>
                          context.read<TimerBloc>().add(const TimerPaused()),
                    ),
                    FloatingActionButton(
                      child: const Icon(Icons.replay),
                      onPressed: () =>
                          context.read<TimerBloc>().add(const TimerReset()),
                    ),
                  ],
                TimerState.runPause => [
                    FloatingActionButton(
                      child: const Icon(Icons.play_arrow),
                      onPressed: () =>
                          context.read<TimerBloc>().add(const TimerResumed()),
                    ),
                    FloatingActionButton(
                      child: const Icon(Icons.replay),
                      onPressed: () =>
                          context.read<TimerBloc>().add(const TimerReset()),
                    ),
                  ],
                TimerState.runComplete => [
                    FloatingActionButton(
                      child: const Icon(Icons.replay),
                      onPressed: () =>
                          context.read<TimerBloc>().add(const TimerReset()),
                    )
                  ],
                _ => [],
              }
            ],
          );
        });
  }
}
