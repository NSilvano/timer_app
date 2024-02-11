import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:timer_app/timer/presentation/view/widgets/timer_actions.dart';
import 'package:timer_app/timer/timer.dart';
import 'package:timer_app/timer/presentation/view/widgets/background.dart';
import 'package:timer_app/timer/ticker.dart';

class TimerPage extends StatelessWidget {
  const TimerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (_) => TimerBloc(ticker: const Ticker()),
      child: const TimerView(),
    );
  }
}

class TimerView extends StatelessWidget {
  const TimerView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Timer')),
      body: const Stack(
        children: [
          Background(),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.symmetric(vertical: 100.0),
                child: Center(child: TimerText()),
              ),
              TimerActions(),
            ],
          )
        ],
      ),
    );
  }
}

class TimerText extends StatelessWidget {
  const TimerText({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<TimerBloc, TimerState>(builder: (context, state) {
      late String minutesStr;
      late String secondsStr;

      state.when(
        initial: (duration) {
          minutesStr =
              ((duration / 60) % 60).floor().toString().padLeft(2, '0');
          secondsStr = (duration % 60).floor().toString().padLeft(2, '0');
        },
        runPause: (duration) {
          minutesStr =
              ((duration / 60) % 60).floor().toString().padLeft(2, '0');
          secondsStr = (duration % 60).floor().toString().padLeft(2, '0');
        },
        runInProgress: (duration) {
          minutesStr =
              ((duration / 60) % 60).floor().toString().padLeft(2, '0');
          secondsStr = (duration % 60).floor().toString().padLeft(2, '0');
        },
        runComplete: () {
          minutesStr = '00';
          secondsStr = '00';
        },
      );

      return Text(
        '$minutesStr:$secondsStr',
        style: Theme.of(context).textTheme.headlineLarge,
      );
    });
  }
}
