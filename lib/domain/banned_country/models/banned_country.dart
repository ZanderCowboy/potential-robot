import 'package:freezed_annotation/freezed_annotation.dart';

part 'banned_country.freezed.dart';
// part 'banned_country.g.dart';

@freezed
class BannedCountry with _$BannedCountry {
  const factory BannedCountry({
    required String country,
    required bool isBanned,
  }) = _BannedCountry;

  factory BannedCountry.empty() => const BannedCountry(
        country: '',
        isBanned: false,
      );
}
