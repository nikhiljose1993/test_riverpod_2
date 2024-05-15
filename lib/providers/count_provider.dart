import 'package:flutter_riverpod/flutter_riverpod.dart';

class CountNotifier extends StateNotifier<int> {
  CountNotifier() : super(0);

  increment() {
    state = state + 1;
  }
}

final countProvider = StateNotifierProvider<CountNotifier, int>(
  (ref) => CountNotifier(),
);
