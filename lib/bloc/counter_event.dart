part of 'counter_bloc.dart';

@immutable
abstract class CounterEvent {}
class BlocIncrement extends CounterEvent{

}
class BlocDecrement extends CounterEvent{
  
}