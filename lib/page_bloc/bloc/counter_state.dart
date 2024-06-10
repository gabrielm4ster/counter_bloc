part of 'counter_bloc.dart';

abstract class CounterState {  
  final int counter; 
  const CounterState(this.counter);
}

class CounterStateInicial extends CounterState{
  CounterStateInicial(): super(0);
}