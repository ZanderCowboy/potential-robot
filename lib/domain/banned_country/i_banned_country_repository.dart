import 'package:potential_robot/domain/banned_country/models/banned_country.dart';

abstract class IBannedCountryRepository {
  // add
  void addCountry(String country);

  // readAt
  BannedCountry readCountryAt(int index);

  // readAll
  List<BannedCountry> readCountries();

  // update
  void updateCountryChecked(String country, bool value);

  // deleteAt
  void deleteCountryAt(int index);

  // deleteAll
  void deleteCountries();

  bool hasCountry(String country);
}
