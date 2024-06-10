part of 'counter_bloc.dart';

abstract class CounterEvent {}

class counterIncrement extends CounterEvent{}
class counterDecrement extends CounterEvent{}