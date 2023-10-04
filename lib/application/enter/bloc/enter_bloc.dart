import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'enter_event.dart';
part 'enter_state.dart';
part 'enter_bloc.freezed.dart';

class EnterBloc extends Bloc<EnterEvent, EnterState> {
  EnterBloc() : super(const _Initial()) {
    on<EnterEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
