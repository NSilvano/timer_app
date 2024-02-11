/// This class exposes a tick function
/// which takes the number of ticks (seconds)
/// returns a stream which emits the remaining
/// seconds every second.

class Ticker {
  const Ticker();
  Stream<int> tick({required int ticks}) {
    return Stream.periodic(const Duration(seconds: 1), (x) => ticks - x - 1)
        .take(ticks);
  }
}
