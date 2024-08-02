// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'details.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

GameDetails _$GameDetailsFromJson(Map<String, dynamic> json) {
  return _GameDetails.fromJson(json);
}

/// @nodoc
mixin _$GameDetails {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "contribution")
  String? get contribution => throw _privateConstructorUsedError;
  @JsonKey(name: "max_player")
  double? get maxPlayer => throw _privateConstructorUsedError;
  @JsonKey(name: "title")
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: "booking")
  Booking? get booking => throw _privateConstructorUsedError;
  @JsonKey(name: "description")
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: "age_from")
  int? get ageFrom => throw _privateConstructorUsedError;
  @JsonKey(name: "age_to")
  int? get ageTo => throw _privateConstructorUsedError;
  @JsonKey(name: "game_type_name")
  String? get gameTypeName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GameDetailsCopyWith<GameDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameDetailsCopyWith<$Res> {
  factory $GameDetailsCopyWith(
          GameDetails value, $Res Function(GameDetails) then) =
      _$GameDetailsCopyWithImpl<$Res, GameDetails>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "contribution") String? contribution,
      @JsonKey(name: "max_player") double? maxPlayer,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "booking") Booking? booking,
      @JsonKey(name: "description") String? description,
      @JsonKey(name: "age_from") int? ageFrom,
      @JsonKey(name: "age_to") int? ageTo,
      @JsonKey(name: "game_type_name") String? gameTypeName});

  $BookingCopyWith<$Res>? get booking;
}

/// @nodoc
class _$GameDetailsCopyWithImpl<$Res, $Val extends GameDetails>
    implements $GameDetailsCopyWith<$Res> {
  _$GameDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? contribution = freezed,
    Object? maxPlayer = freezed,
    Object? title = freezed,
    Object? booking = freezed,
    Object? description = freezed,
    Object? ageFrom = freezed,
    Object? ageTo = freezed,
    Object? gameTypeName = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      contribution: freezed == contribution
          ? _value.contribution
          : contribution // ignore: cast_nullable_to_non_nullable
              as String?,
      maxPlayer: freezed == maxPlayer
          ? _value.maxPlayer
          : maxPlayer // ignore: cast_nullable_to_non_nullable
              as double?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      booking: freezed == booking
          ? _value.booking
          : booking // ignore: cast_nullable_to_non_nullable
              as Booking?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      ageFrom: freezed == ageFrom
          ? _value.ageFrom
          : ageFrom // ignore: cast_nullable_to_non_nullable
              as int?,
      ageTo: freezed == ageTo
          ? _value.ageTo
          : ageTo // ignore: cast_nullable_to_non_nullable
              as int?,
      gameTypeName: freezed == gameTypeName
          ? _value.gameTypeName
          : gameTypeName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $BookingCopyWith<$Res>? get booking {
    if (_value.booking == null) {
      return null;
    }

    return $BookingCopyWith<$Res>(_value.booking!, (value) {
      return _then(_value.copyWith(booking: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GameDetailsImplCopyWith<$Res>
    implements $GameDetailsCopyWith<$Res> {
  factory _$$GameDetailsImplCopyWith(
          _$GameDetailsImpl value, $Res Function(_$GameDetailsImpl) then) =
      __$$GameDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "contribution") String? contribution,
      @JsonKey(name: "max_player") double? maxPlayer,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "booking") Booking? booking,
      @JsonKey(name: "description") String? description,
      @JsonKey(name: "age_from") int? ageFrom,
      @JsonKey(name: "age_to") int? ageTo,
      @JsonKey(name: "game_type_name") String? gameTypeName});

  @override
  $BookingCopyWith<$Res>? get booking;
}

/// @nodoc
class __$$GameDetailsImplCopyWithImpl<$Res>
    extends _$GameDetailsCopyWithImpl<$Res, _$GameDetailsImpl>
    implements _$$GameDetailsImplCopyWith<$Res> {
  __$$GameDetailsImplCopyWithImpl(
      _$GameDetailsImpl _value, $Res Function(_$GameDetailsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? contribution = freezed,
    Object? maxPlayer = freezed,
    Object? title = freezed,
    Object? booking = freezed,
    Object? description = freezed,
    Object? ageFrom = freezed,
    Object? ageTo = freezed,
    Object? gameTypeName = freezed,
  }) {
    return _then(_$GameDetailsImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      contribution: freezed == contribution
          ? _value.contribution
          : contribution // ignore: cast_nullable_to_non_nullable
              as String?,
      maxPlayer: freezed == maxPlayer
          ? _value.maxPlayer
          : maxPlayer // ignore: cast_nullable_to_non_nullable
              as double?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      booking: freezed == booking
          ? _value.booking
          : booking // ignore: cast_nullable_to_non_nullable
              as Booking?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      ageFrom: freezed == ageFrom
          ? _value.ageFrom
          : ageFrom // ignore: cast_nullable_to_non_nullable
              as int?,
      ageTo: freezed == ageTo
          ? _value.ageTo
          : ageTo // ignore: cast_nullable_to_non_nullable
              as int?,
      gameTypeName: freezed == gameTypeName
          ? _value.gameTypeName
          : gameTypeName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GameDetailsImpl implements _GameDetails {
  const _$GameDetailsImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "contribution") this.contribution,
      @JsonKey(name: "max_player") this.maxPlayer,
      @JsonKey(name: "title") this.title,
      @JsonKey(name: "booking") this.booking,
      @JsonKey(name: "description") this.description,
      @JsonKey(name: "age_from") this.ageFrom,
      @JsonKey(name: "age_to") this.ageTo,
      @JsonKey(name: "game_type_name") this.gameTypeName});

  factory _$GameDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GameDetailsImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "contribution")
  final String? contribution;
  @override
  @JsonKey(name: "max_player")
  final double? maxPlayer;
  @override
  @JsonKey(name: "title")
  final String? title;
  @override
  @JsonKey(name: "booking")
  final Booking? booking;
  @override
  @JsonKey(name: "description")
  final String? description;
  @override
  @JsonKey(name: "age_from")
  final int? ageFrom;
  @override
  @JsonKey(name: "age_to")
  final int? ageTo;
  @override
  @JsonKey(name: "game_type_name")
  final String? gameTypeName;

  @override
  String toString() {
    return 'GameDetails(id: $id, contribution: $contribution, maxPlayer: $maxPlayer, title: $title, booking: $booking, description: $description, ageFrom: $ageFrom, ageTo: $ageTo, gameTypeName: $gameTypeName)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameDetailsImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.contribution, contribution) ||
                other.contribution == contribution) &&
            (identical(other.maxPlayer, maxPlayer) ||
                other.maxPlayer == maxPlayer) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.booking, booking) || other.booking == booking) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.ageFrom, ageFrom) || other.ageFrom == ageFrom) &&
            (identical(other.ageTo, ageTo) || other.ageTo == ageTo) &&
            (identical(other.gameTypeName, gameTypeName) ||
                other.gameTypeName == gameTypeName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, contribution, maxPlayer,
      title, booking, description, ageFrom, ageTo, gameTypeName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GameDetailsImplCopyWith<_$GameDetailsImpl> get copyWith =>
      __$$GameDetailsImplCopyWithImpl<_$GameDetailsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GameDetailsImplToJson(
      this,
    );
  }
}

abstract class _GameDetails implements GameDetails {
  const factory _GameDetails(
          {@JsonKey(name: "id") final int? id,
          @JsonKey(name: "contribution") final String? contribution,
          @JsonKey(name: "max_player") final double? maxPlayer,
          @JsonKey(name: "title") final String? title,
          @JsonKey(name: "booking") final Booking? booking,
          @JsonKey(name: "description") final String? description,
          @JsonKey(name: "age_from") final int? ageFrom,
          @JsonKey(name: "age_to") final int? ageTo,
          @JsonKey(name: "game_type_name") final String? gameTypeName}) =
      _$GameDetailsImpl;

  factory _GameDetails.fromJson(Map<String, dynamic> json) =
      _$GameDetailsImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "contribution")
  String? get contribution;
  @override
  @JsonKey(name: "max_player")
  double? get maxPlayer;
  @override
  @JsonKey(name: "title")
  String? get title;
  @override
  @JsonKey(name: "booking")
  Booking? get booking;
  @override
  @JsonKey(name: "description")
  String? get description;
  @override
  @JsonKey(name: "age_from")
  int? get ageFrom;
  @override
  @JsonKey(name: "age_to")
  int? get ageTo;
  @override
  @JsonKey(name: "game_type_name")
  String? get gameTypeName;
  @override
  @JsonKey(ignore: true)
  _$$GameDetailsImplCopyWith<_$GameDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Booking _$BookingFromJson(Map<String, dynamic> json) {
  return _Booking.fromJson(json);
}

/// @nodoc
mixin _$Booking {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "address")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "booking_type")
  int? get bookingType => throw _privateConstructorUsedError;
  @JsonKey(name: "start_date")
  DateTime? get startDate => throw _privateConstructorUsedError;
  @JsonKey(name: "field_type")
  int? get fieldType => throw _privateConstructorUsedError;
  @JsonKey(name: "payment_status")
  String? get paymentStatus => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $BookingCopyWith<Booking> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BookingCopyWith<$Res> {
  factory $BookingCopyWith(Booking value, $Res Function(Booking) then) =
      _$BookingCopyWithImpl<$Res, Booking>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "address") String? name,
      @JsonKey(name: "booking_type") int? bookingType,
      @JsonKey(name: "start_date") DateTime? startDate,
      @JsonKey(name: "field_type") int? fieldType,
      @JsonKey(name: "payment_status") String? paymentStatus});
}

/// @nodoc
class _$BookingCopyWithImpl<$Res, $Val extends Booking>
    implements $BookingCopyWith<$Res> {
  _$BookingCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? bookingType = freezed,
    Object? startDate = freezed,
    Object? fieldType = freezed,
    Object? paymentStatus = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      bookingType: freezed == bookingType
          ? _value.bookingType
          : bookingType // ignore: cast_nullable_to_non_nullable
              as int?,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      fieldType: freezed == fieldType
          ? _value.fieldType
          : fieldType // ignore: cast_nullable_to_non_nullable
              as int?,
      paymentStatus: freezed == paymentStatus
          ? _value.paymentStatus
          : paymentStatus // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BookingImplCopyWith<$Res> implements $BookingCopyWith<$Res> {
  factory _$$BookingImplCopyWith(
          _$BookingImpl value, $Res Function(_$BookingImpl) then) =
      __$$BookingImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "address") String? name,
      @JsonKey(name: "booking_type") int? bookingType,
      @JsonKey(name: "start_date") DateTime? startDate,
      @JsonKey(name: "field_type") int? fieldType,
      @JsonKey(name: "payment_status") String? paymentStatus});
}

/// @nodoc
class __$$BookingImplCopyWithImpl<$Res>
    extends _$BookingCopyWithImpl<$Res, _$BookingImpl>
    implements _$$BookingImplCopyWith<$Res> {
  __$$BookingImplCopyWithImpl(
      _$BookingImpl _value, $Res Function(_$BookingImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? bookingType = freezed,
    Object? startDate = freezed,
    Object? fieldType = freezed,
    Object? paymentStatus = freezed,
  }) {
    return _then(_$BookingImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      bookingType: freezed == bookingType
          ? _value.bookingType
          : bookingType // ignore: cast_nullable_to_non_nullable
              as int?,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      fieldType: freezed == fieldType
          ? _value.fieldType
          : fieldType // ignore: cast_nullable_to_non_nullable
              as int?,
      paymentStatus: freezed == paymentStatus
          ? _value.paymentStatus
          : paymentStatus // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BookingImpl implements _Booking {
  const _$BookingImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "address") this.name,
      @JsonKey(name: "booking_type") this.bookingType,
      @JsonKey(name: "start_date") this.startDate,
      @JsonKey(name: "field_type") this.fieldType,
      @JsonKey(name: "payment_status") this.paymentStatus});

  factory _$BookingImpl.fromJson(Map<String, dynamic> json) =>
      _$$BookingImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "address")
  final String? name;
  @override
  @JsonKey(name: "booking_type")
  final int? bookingType;
  @override
  @JsonKey(name: "start_date")
  final DateTime? startDate;
  @override
  @JsonKey(name: "field_type")
  final int? fieldType;
  @override
  @JsonKey(name: "payment_status")
  final String? paymentStatus;

  @override
  String toString() {
    return 'Booking(id: $id, name: $name, bookingType: $bookingType, startDate: $startDate, fieldType: $fieldType, paymentStatus: $paymentStatus)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookingImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.bookingType, bookingType) ||
                other.bookingType == bookingType) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.fieldType, fieldType) ||
                other.fieldType == fieldType) &&
            (identical(other.paymentStatus, paymentStatus) ||
                other.paymentStatus == paymentStatus));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, bookingType, startDate, fieldType, paymentStatus);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$BookingImplCopyWith<_$BookingImpl> get copyWith =>
      __$$BookingImplCopyWithImpl<_$BookingImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BookingImplToJson(
      this,
    );
  }
}

abstract class _Booking implements Booking {
  const factory _Booking(
          {@JsonKey(name: "id") final int? id,
          @JsonKey(name: "address") final String? name,
          @JsonKey(name: "booking_type") final int? bookingType,
          @JsonKey(name: "start_date") final DateTime? startDate,
          @JsonKey(name: "field_type") final int? fieldType,
          @JsonKey(name: "payment_status") final String? paymentStatus}) =
      _$BookingImpl;

  factory _Booking.fromJson(Map<String, dynamic> json) = _$BookingImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "address")
  String? get name;
  @override
  @JsonKey(name: "booking_type")
  int? get bookingType;
  @override
  @JsonKey(name: "start_date")
  DateTime? get startDate;
  @override
  @JsonKey(name: "field_type")
  int? get fieldType;
  @override
  @JsonKey(name: "payment_status")
  String? get paymentStatus;
  @override
  @JsonKey(ignore: true)
  _$$BookingImplCopyWith<_$BookingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
