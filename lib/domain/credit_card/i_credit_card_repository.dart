import 'package:potential_robot/domain/credit_card/models/credit_card.dart';

abstract class ICreditCardRepository {
  // add
  void addCard(CreditCard card);

  // read
  List<CreditCard> readHistoryCards();

  // update

  // deleteAt
  void deleteCreditCardAt(int index);

  // deleteAll
  void deleteCreditCards();

  bool hasCreditCard(CreditCard card);
}
