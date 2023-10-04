import 'package:freezed_annotation/freezed_annotation.dart';

part 'credit_card.freezed.dart';

@freezed
class CreditCard with _$CreditCard {
  const factory CreditCard(
      {required String cardNumber,
      required String cardType,
      required int cvvNumber,
      required String issuingCountry}) = _CreditCard;

  factory CreditCard.empty() => const CreditCard(
      cardNumber: '0000',
      cardType: '0000',
      cvvNumber: 000,
      issuingCountry: '0000');
}
