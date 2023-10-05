import 'dart:developer';

import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:potential_robot/domain/credit_card/models/credit_card.dart';

part 'home_event.dart';
part 'home_state.dart';
part 'home_bloc.freezed.dart';

@Injectable()
class HomeBloc extends Bloc<HomeEvent, HomeState> {
  HomeBloc() : super(const _Initial()) {
    on<HomeEvent>((event, emit) {
      event.map(
          started: (_) {},
          onEnter: (value) {
            log('value in home_bloc: ${value.creditCard}');
            // emit(const _Initial());
            emit(HomeState.cancel());
            // emit(const HomeState.loading());
            // log('value in home_bloc: ${value.creditCard}');
          },
          onScan: (_) {});
    });
  }
}
