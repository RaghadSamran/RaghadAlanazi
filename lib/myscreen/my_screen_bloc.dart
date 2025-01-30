import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'my_screen_event.dart';
part 'my_screen_state.dart';

class MyScreenBloc extends Bloc<MyScreenEvent, MyScreenState> {
  MyScreenBloc() : super(MyScreenInitial()) {
    on<MyScreenEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
