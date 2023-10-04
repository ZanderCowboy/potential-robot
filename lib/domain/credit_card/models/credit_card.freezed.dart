// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'credit_card.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CreditCard {
  String get cardNumber => throw _privateConstructorUsedError;
  String get cardType => throw _privateConstructorUsedError;
  int get cvvNumber => throw _privateConstructorUsedError;
  String get issuingCountry => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $CreditCardCopyWith<CreditCard> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CreditCardCopyWith<$Res> {
  factory $CreditCardCopyWith(
          CreditCard value, $Res Function(CreditCard) then) =
      _$CreditCardCopyWithImpl<$Res, CreditCard>;
  @useResult
  $Res call(
      {String cardNumber,
      String cardType,
      int cvvNumber,
      String issuingCountry});
}

/// @nodoc
class _$CreditCardCopyWithImpl<$Res, $Val extends CreditCard>
    implements $CreditCardCopyWith<$Res> {
  _$CreditCardCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cardNumber = null,
    Object? cardType = null,
    Object? cvvNumber = null,
    Object? issuingCountry = null,
  }) {
    return _then(_value.copyWith(
      cardNumber: null == cardNumber
          ? _value.cardNumber
          : cardNumber // ignore: cast_nullable_to_non_nullable
              as String,
      cardType: null == cardType
          ? _value.cardType
          : cardType // ignore: cast_nullable_to_non_nullable
              as String,
      cvvNumber: null == cvvNumber
          ? _value.cvvNumber
          : cvvNumber // ignore: cast_nullable_to_non_nullable
              as int,
      issuingCountry: null == issuingCountry
          ? _value.issuingCountry
          : issuingCountry // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CreditCardImplCopyWith<$Res>
    implements $CreditCardCopyWith<$Res> {
  factory _$$CreditCardImplCopyWith(
          _$CreditCardImpl value, $Res Function(_$CreditCardImpl) then) =
      __$$CreditCardImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String cardNumber,
      String cardType,
      int cvvNumber,
      String issuingCountry});
}

/// @nodoc
class __$$CreditCardImplCopyWithImpl<$Res>
    extends _$CreditCardCopyWithImpl<$Res, _$CreditCardImpl>
    implements _$$CreditCardImplCopyWith<$Res> {
  __$$CreditCardImplCopyWithImpl(
      _$CreditCardImpl _value, $Res Function(_$CreditCardImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? cardNumber = null,
    Object? cardType = null,
    Object? cvvNumber = null,
    Object? issuingCountry = null,
  }) {
    return _then(_$CreditCardImpl(
      cardNumber: null == cardNumber
          ? _value.cardNumber
          : cardNumber // ignore: cast_nullable_to_non_nullable
              as String,
      cardType: null == cardType
          ? _value.cardType
          : cardType // ignore: cast_nullable_to_non_nullable
              as String,
      cvvNumber: null == cvvNumber
          ? _value.cvvNumber
          : cvvNumber // ignore: cast_nullable_to_non_nullable
              as int,
      issuingCountry: null == issuingCountry
          ? _value.issuingCountry
          : issuingCountry // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$CreditCardImpl implements _CreditCard {
  const _$CreditCardImpl(
      {required this.cardNumber,
      required this.cardType,
      required this.cvvNumber,
      required this.issuingCountry});

  @override
  final String cardNumber;
  @override
  final String cardType;
  @override
  final int cvvNumber;
  @override
  final String issuingCountry;

  @override
  String toString() {
    return 'CreditCard(cardNumber: $cardNumber, cardType: $cardType, cvvNumber: $cvvNumber, issuingCountry: $issuingCountry)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CreditCardImpl &&
            (identical(other.cardNumber, cardNumber) ||
                other.cardNumber == cardNumber) &&
            (identical(other.cardType, cardType) ||
                other.cardType == cardType) &&
            (identical(other.cvvNumber, cvvNumber) ||
                other.cvvNumber == cvvNumber) &&
            (identical(other.issuingCountry, issuingCountry) ||
                other.issuingCountry == issuingCountry));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, cardNumber, cardType, cvvNumber, issuingCountry);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CreditCardImplCopyWith<_$CreditCardImpl> get copyWith =>
      __$$CreditCardImplCopyWithImpl<_$CreditCardImpl>(this, _$identity);
}

abstract class _CreditCard implements CreditCard {
  const factory _CreditCard(
      {required final String cardNumber,
      required final String cardType,
      required final int cvvNumber,
      required final String issuingCountry}) = _$CreditCardImpl;

  @override
  String get cardNumber;
  @override
  String get cardType;
  @override
  int get cvvNumber;
  @override
  String get issuingCountry;
  @override
  @JsonKey(ignore: true)
  _$$CreditCardImplCopyWith<_$CreditCardImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
