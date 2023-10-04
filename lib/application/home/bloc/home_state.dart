part of 'home_bloc.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState({required CreditCard creditCard}) = _HomeState;

  const HomeState._();

  const factory HomeState.initial() = _Initial;

  const factory HomeState.loading() = _Loading;

  factory HomeState.cancel() => _HomeState(creditCard: CreditCard.empty());
}
