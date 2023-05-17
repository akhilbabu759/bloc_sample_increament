import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'counter_event.dart';
part 'counter_state.dart';

class CounterBloc extends Bloc<CounterEvent, CounterState> {
  CounterBloc() : super(CounterState(counter: 0)) {
    on<BlocIncrement>((event, emit) {
      emit(CounterState(counter: state.counter+1));
      // TODO: implement event handler
    });
    on<BlocDecrement>((event, emit) {
      emit(CounterState(counter: state.counter-1));
      // TODO: implement event handler
    });
  }
}
