part of 'counter_cubit.dart';

@immutable
abstract class CounterState extends Equatable {
  const CounterState();

  @override
  List<Object?> get props => [];
}

class CounterInitial extends CounterState {
  final int counter;

  const CounterInitial({
    required this.counter,
  });

  @override
  List<Object> get props => [counter];

  @override
  String toString() => 'CounterState(counter: $counter)';
}
