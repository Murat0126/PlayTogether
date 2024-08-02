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
  @JsonKey(name: "organizer")
  Organizer? get organizer => throw _privateConstructorUsedError;

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
      @JsonKey(name: "game_type_name") String? gameTypeName,
      @JsonKey(name: "organizer") Organizer? organizer});

  $BookingCopyWith<$Res>? get booking;
  $OrganizerCopyWith<$Res>? get organizer;
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
    Object? organizer = freezed,
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
      organizer: freezed == organizer
          ? _value.organizer
          : organizer // ignore: cast_nullable_to_non_nullable
              as Organizer?,
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

  @override
  @pragma('vm:prefer-inline')
  $OrganizerCopyWith<$Res>? get organizer {
    if (_value.organizer == null) {
      return null;
    }

    return $OrganizerCopyWith<$Res>(_value.organizer!, (value) {
      return _then(_value.copyWith(organizer: value) as $Val);
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
      @JsonKey(name: "game_type_name") String? gameTypeName,
      @JsonKey(name: "organizer") Organizer? organizer});

  @override
  $BookingCopyWith<$Res>? get booking;
  @override
  $OrganizerCopyWith<$Res>? get organizer;
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
    Object? organizer = freezed,
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
      organizer: freezed == organizer
          ? _value.organizer
          : organizer // ignore: cast_nullable_to_non_nullable
              as Organizer?,
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
      @JsonKey(name: "game_type_name") this.gameTypeName,
      @JsonKey(name: "organizer") this.organizer});

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
  @JsonKey(name: "organizer")
  final Organizer? organizer;

  @override
  String toString() {
    return 'GameDetails(id: $id, contribution: $contribution, maxPlayer: $maxPlayer, title: $title, booking: $booking, description: $description, ageFrom: $ageFrom, ageTo: $ageTo, gameTypeName: $gameTypeName, organizer: $organizer)';
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
                other.gameTypeName == gameTypeName) &&
            (identical(other.organizer, organizer) ||
                other.organizer == organizer));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, contribution, maxPlayer,
      title, booking, description, ageFrom, ageTo, gameTypeName, organizer);

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
          @JsonKey(name: "game_type_name") final String? gameTypeName,
          @JsonKey(name: "organizer") final Organizer? organizer}) =
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
  @JsonKey(name: "organizer")
  Organizer? get organizer;
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
  String? get address => throw _privateConstructorUsedError;
  @JsonKey(name: "booking_type")
  int? get bookingType => throw _privateConstructorUsedError;
  @JsonKey(name: "start_date")
  DateTime? get startDate => throw _privateConstructorUsedError;
  @JsonKey(name: "field_type")
  int? get fieldType => throw _privateConstructorUsedError;
  @JsonKey(name: "payment_status")
  String? get paymentStatus => throw _privateConstructorUsedError;
  @JsonKey(name: "duration")
  Duration? get duration => throw _privateConstructorUsedError;

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
      @JsonKey(name: "address") String? address,
      @JsonKey(name: "booking_type") int? bookingType,
      @JsonKey(name: "start_date") DateTime? startDate,
      @JsonKey(name: "field_type") int? fieldType,
      @JsonKey(name: "payment_status") String? paymentStatus,
      @JsonKey(name: "duration") Duration? duration});

  $DurationCopyWith<$Res>? get duration;
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
    Object? address = freezed,
    Object? bookingType = freezed,
    Object? startDate = freezed,
    Object? fieldType = freezed,
    Object? paymentStatus = freezed,
    Object? duration = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
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
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $DurationCopyWith<$Res>? get duration {
    if (_value.duration == null) {
      return null;
    }

    return $DurationCopyWith<$Res>(_value.duration!, (value) {
      return _then(_value.copyWith(duration: value) as $Val);
    });
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
      @JsonKey(name: "address") String? address,
      @JsonKey(name: "booking_type") int? bookingType,
      @JsonKey(name: "start_date") DateTime? startDate,
      @JsonKey(name: "field_type") int? fieldType,
      @JsonKey(name: "payment_status") String? paymentStatus,
      @JsonKey(name: "duration") Duration? duration});

  @override
  $DurationCopyWith<$Res>? get duration;
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
    Object? address = freezed,
    Object? bookingType = freezed,
    Object? startDate = freezed,
    Object? fieldType = freezed,
    Object? paymentStatus = freezed,
    Object? duration = freezed,
  }) {
    return _then(_$BookingImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      address: freezed == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
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
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as Duration?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BookingImpl implements _Booking {
  const _$BookingImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "address") this.address,
      @JsonKey(name: "booking_type") this.bookingType,
      @JsonKey(name: "start_date") this.startDate,
      @JsonKey(name: "field_type") this.fieldType,
      @JsonKey(name: "payment_status") this.paymentStatus,
      @JsonKey(name: "duration") this.duration});

  factory _$BookingImpl.fromJson(Map<String, dynamic> json) =>
      _$$BookingImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "address")
  final String? address;
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
  @JsonKey(name: "duration")
  final Duration? duration;

  @override
  String toString() {
    return 'Booking(id: $id, address: $address, bookingType: $bookingType, startDate: $startDate, fieldType: $fieldType, paymentStatus: $paymentStatus, duration: $duration)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BookingImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.bookingType, bookingType) ||
                other.bookingType == bookingType) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.fieldType, fieldType) ||
                other.fieldType == fieldType) &&
            (identical(other.paymentStatus, paymentStatus) ||
                other.paymentStatus == paymentStatus) &&
            (identical(other.duration, duration) ||
                other.duration == duration));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, address, bookingType,
      startDate, fieldType, paymentStatus, duration);

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
      @JsonKey(name: "address") final String? address,
      @JsonKey(name: "booking_type") final int? bookingType,
      @JsonKey(name: "start_date") final DateTime? startDate,
      @JsonKey(name: "field_type") final int? fieldType,
      @JsonKey(name: "payment_status") final String? paymentStatus,
      @JsonKey(name: "duration") final Duration? duration}) = _$BookingImpl;

  factory _Booking.fromJson(Map<String, dynamic> json) = _$BookingImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "address")
  String? get address;
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
  @JsonKey(name: "duration")
  Duration? get duration;
  @override
  @JsonKey(ignore: true)
  _$$BookingImplCopyWith<_$BookingImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Organizer _$OrganizerFromJson(Map<String, dynamic> json) {
  return _Organizer.fromJson(json);
}

/// @nodoc
mixin _$Organizer {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "surname")
  String? get surName => throw _privateConstructorUsedError;
  @JsonKey(name: "photo")
  String? get photo => throw _privateConstructorUsedError;
  @JsonKey(name: "username")
  String? get userName => throw _privateConstructorUsedError;
  @JsonKey(name: "phone_number")
  String? get phoneNumber => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $OrganizerCopyWith<Organizer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $OrganizerCopyWith<$Res> {
  factory $OrganizerCopyWith(Organizer value, $Res Function(Organizer) then) =
      _$OrganizerCopyWithImpl<$Res, Organizer>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "surname") String? surName,
      @JsonKey(name: "photo") String? photo,
      @JsonKey(name: "username") String? userName,
      @JsonKey(name: "phone_number") String? phoneNumber});
}

/// @nodoc
class _$OrganizerCopyWithImpl<$Res, $Val extends Organizer>
    implements $OrganizerCopyWith<$Res> {
  _$OrganizerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? surName = freezed,
    Object? photo = freezed,
    Object? userName = freezed,
    Object? phoneNumber = freezed,
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
      surName: freezed == surName
          ? _value.surName
          : surName // ignore: cast_nullable_to_non_nullable
              as String?,
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String?,
      userName: freezed == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$OrganizerImplCopyWith<$Res>
    implements $OrganizerCopyWith<$Res> {
  factory _$$OrganizerImplCopyWith(
          _$OrganizerImpl value, $Res Function(_$OrganizerImpl) then) =
      __$$OrganizerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "surname") String? surName,
      @JsonKey(name: "photo") String? photo,
      @JsonKey(name: "username") String? userName,
      @JsonKey(name: "phone_number") String? phoneNumber});
}

/// @nodoc
class __$$OrganizerImplCopyWithImpl<$Res>
    extends _$OrganizerCopyWithImpl<$Res, _$OrganizerImpl>
    implements _$$OrganizerImplCopyWith<$Res> {
  __$$OrganizerImplCopyWithImpl(
      _$OrganizerImpl _value, $Res Function(_$OrganizerImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? surName = freezed,
    Object? photo = freezed,
    Object? userName = freezed,
    Object? phoneNumber = freezed,
  }) {
    return _then(_$OrganizerImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      surName: freezed == surName
          ? _value.surName
          : surName // ignore: cast_nullable_to_non_nullable
              as String?,
      photo: freezed == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String?,
      userName: freezed == userName
          ? _value.userName
          : userName // ignore: cast_nullable_to_non_nullable
              as String?,
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$OrganizerImpl implements _Organizer {
  const _$OrganizerImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "name") this.name,
      @JsonKey(name: "surname") this.surName,
      @JsonKey(name: "photo") this.photo,
      @JsonKey(name: "username") this.userName,
      @JsonKey(name: "phone_number") this.phoneNumber});

  factory _$OrganizerImpl.fromJson(Map<String, dynamic> json) =>
      _$$OrganizerImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "surname")
  final String? surName;
  @override
  @JsonKey(name: "photo")
  final String? photo;
  @override
  @JsonKey(name: "username")
  final String? userName;
  @override
  @JsonKey(name: "phone_number")
  final String? phoneNumber;

  @override
  String toString() {
    return 'Organizer(id: $id, name: $name, surName: $surName, photo: $photo, userName: $userName, phoneNumber: $phoneNumber)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrganizerImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.surName, surName) || other.surName == surName) &&
            (identical(other.photo, photo) || other.photo == photo) &&
            (identical(other.userName, userName) ||
                other.userName == userName) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, surName, photo, userName, phoneNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OrganizerImplCopyWith<_$OrganizerImpl> get copyWith =>
      __$$OrganizerImplCopyWithImpl<_$OrganizerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$OrganizerImplToJson(
      this,
    );
  }
}

abstract class _Organizer implements Organizer {
  const factory _Organizer(
          {@JsonKey(name: "id") final int? id,
          @JsonKey(name: "name") final String? name,
          @JsonKey(name: "surname") final String? surName,
          @JsonKey(name: "photo") final String? photo,
          @JsonKey(name: "username") final String? userName,
          @JsonKey(name: "phone_number") final String? phoneNumber}) =
      _$OrganizerImpl;

  factory _Organizer.fromJson(Map<String, dynamic> json) =
      _$OrganizerImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "surname")
  String? get surName;
  @override
  @JsonKey(name: "photo")
  String? get photo;
  @override
  @JsonKey(name: "username")
  String? get userName;
  @override
  @JsonKey(name: "phone_number")
  String? get phoneNumber;
  @override
  @JsonKey(ignore: true)
  _$$OrganizerImplCopyWith<_$OrganizerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Duration _$DurationFromJson(Map<String, dynamic> json) {
  return _Duration.fromJson(json);
}

/// @nodoc
mixin _$Duration {
  @JsonKey(name: "hours")
  double? get hours => throw _privateConstructorUsedError;
  @JsonKey(name: "minutes")
  double? get minutes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DurationCopyWith<Duration> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DurationCopyWith<$Res> {
  factory $DurationCopyWith(Duration value, $Res Function(Duration) then) =
      _$DurationCopyWithImpl<$Res, Duration>;
  @useResult
  $Res call(
      {@JsonKey(name: "hours") double? hours,
      @JsonKey(name: "minutes") double? minutes});
}

/// @nodoc
class _$DurationCopyWithImpl<$Res, $Val extends Duration>
    implements $DurationCopyWith<$Res> {
  _$DurationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hours = freezed,
    Object? minutes = freezed,
  }) {
    return _then(_value.copyWith(
      hours: freezed == hours
          ? _value.hours
          : hours // ignore: cast_nullable_to_non_nullable
              as double?,
      minutes: freezed == minutes
          ? _value.minutes
          : minutes // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$DurationImplCopyWith<$Res>
    implements $DurationCopyWith<$Res> {
  factory _$$DurationImplCopyWith(
          _$DurationImpl value, $Res Function(_$DurationImpl) then) =
      __$$DurationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "hours") double? hours,
      @JsonKey(name: "minutes") double? minutes});
}

/// @nodoc
class __$$DurationImplCopyWithImpl<$Res>
    extends _$DurationCopyWithImpl<$Res, _$DurationImpl>
    implements _$$DurationImplCopyWith<$Res> {
  __$$DurationImplCopyWithImpl(
      _$DurationImpl _value, $Res Function(_$DurationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hours = freezed,
    Object? minutes = freezed,
  }) {
    return _then(_$DurationImpl(
      hours: freezed == hours
          ? _value.hours
          : hours // ignore: cast_nullable_to_non_nullable
              as double?,
      minutes: freezed == minutes
          ? _value.minutes
          : minutes // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DurationImpl implements _Duration {
  const _$DurationImpl(
      {@JsonKey(name: "hours") this.hours,
      @JsonKey(name: "minutes") this.minutes});

  factory _$DurationImpl.fromJson(Map<String, dynamic> json) =>
      _$$DurationImplFromJson(json);

  @override
  @JsonKey(name: "hours")
  final double? hours;
  @override
  @JsonKey(name: "minutes")
  final double? minutes;

  @override
  String toString() {
    return 'Duration(hours: $hours, minutes: $minutes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DurationImpl &&
            (identical(other.hours, hours) || other.hours == hours) &&
            (identical(other.minutes, minutes) || other.minutes == minutes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, hours, minutes);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$DurationImplCopyWith<_$DurationImpl> get copyWith =>
      __$$DurationImplCopyWithImpl<_$DurationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DurationImplToJson(
      this,
    );
  }
}

abstract class _Duration implements Duration {
  const factory _Duration(
      {@JsonKey(name: "hours") final double? hours,
      @JsonKey(name: "minutes") final double? minutes}) = _$DurationImpl;

  factory _Duration.fromJson(Map<String, dynamic> json) =
      _$DurationImpl.fromJson;

  @override
  @JsonKey(name: "hours")
  double? get hours;
  @override
  @JsonKey(name: "minutes")
  double? get minutes;
  @override
  @JsonKey(ignore: true)
  _$$DurationImplCopyWith<_$DurationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
