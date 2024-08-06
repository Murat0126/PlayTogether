// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gamelist.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Game _$GameFromJson(Map<String, dynamic> json) {
  return _GameList.fromJson(json);
}

/// @nodoc
mixin _$Game {
// required int page,
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "contribution")
  String? get contribution => throw _privateConstructorUsedError;
  @JsonKey(name: "image")
  String? get backgroundImage => throw _privateConstructorUsedError;
  @JsonKey(name: "title")
  String? get title => throw _privateConstructorUsedError;
  @JsonKey(name: "max_player")
  double? get maxPlayer => throw _privateConstructorUsedError;
  @JsonKey(name: "start_date")
  DateTime? get startDate => throw _privateConstructorUsedError;
  @JsonKey(name: "duration")
  GameDuration? get gameDuration => throw _privateConstructorUsedError;
  @JsonKey(name: "existing_player_count")
  int? get existingPlayerCount => throw _privateConstructorUsedError;
  @JsonKey(name: "organizer")
  Organizer? get organizer => throw _privateConstructorUsedError;
  @JsonKey(name: "distance_from_user")
  double? get distanceFromUser => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GameCopyWith<Game> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameCopyWith<$Res> {
  factory $GameCopyWith(Game value, $Res Function(Game) then) =
      _$GameCopyWithImpl<$Res, Game>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "contribution") String? contribution,
      @JsonKey(name: "image") String? backgroundImage,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "max_player") double? maxPlayer,
      @JsonKey(name: "start_date") DateTime? startDate,
      @JsonKey(name: "duration") GameDuration? gameDuration,
      @JsonKey(name: "existing_player_count") int? existingPlayerCount,
      @JsonKey(name: "organizer") Organizer? organizer,
      @JsonKey(name: "distance_from_user") double? distanceFromUser});

  $GameDurationCopyWith<$Res>? get gameDuration;
  $OrganizerCopyWith<$Res>? get organizer;
}

/// @nodoc
class _$GameCopyWithImpl<$Res, $Val extends Game>
    implements $GameCopyWith<$Res> {
  _$GameCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? contribution = freezed,
    Object? backgroundImage = freezed,
    Object? title = freezed,
    Object? maxPlayer = freezed,
    Object? startDate = freezed,
    Object? gameDuration = freezed,
    Object? existingPlayerCount = freezed,
    Object? organizer = freezed,
    Object? distanceFromUser = freezed,
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
      backgroundImage: freezed == backgroundImage
          ? _value.backgroundImage
          : backgroundImage // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      maxPlayer: freezed == maxPlayer
          ? _value.maxPlayer
          : maxPlayer // ignore: cast_nullable_to_non_nullable
              as double?,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      gameDuration: freezed == gameDuration
          ? _value.gameDuration
          : gameDuration // ignore: cast_nullable_to_non_nullable
              as GameDuration?,
      existingPlayerCount: freezed == existingPlayerCount
          ? _value.existingPlayerCount
          : existingPlayerCount // ignore: cast_nullable_to_non_nullable
              as int?,
      organizer: freezed == organizer
          ? _value.organizer
          : organizer // ignore: cast_nullable_to_non_nullable
              as Organizer?,
      distanceFromUser: freezed == distanceFromUser
          ? _value.distanceFromUser
          : distanceFromUser // ignore: cast_nullable_to_non_nullable
              as double?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GameDurationCopyWith<$Res>? get gameDuration {
    if (_value.gameDuration == null) {
      return null;
    }

    return $GameDurationCopyWith<$Res>(_value.gameDuration!, (value) {
      return _then(_value.copyWith(gameDuration: value) as $Val);
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
abstract class _$$GameListImplCopyWith<$Res> implements $GameCopyWith<$Res> {
  factory _$$GameListImplCopyWith(
          _$GameListImpl value, $Res Function(_$GameListImpl) then) =
      __$$GameListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "contribution") String? contribution,
      @JsonKey(name: "image") String? backgroundImage,
      @JsonKey(name: "title") String? title,
      @JsonKey(name: "max_player") double? maxPlayer,
      @JsonKey(name: "start_date") DateTime? startDate,
      @JsonKey(name: "duration") GameDuration? gameDuration,
      @JsonKey(name: "existing_player_count") int? existingPlayerCount,
      @JsonKey(name: "organizer") Organizer? organizer,
      @JsonKey(name: "distance_from_user") double? distanceFromUser});

  @override
  $GameDurationCopyWith<$Res>? get gameDuration;
  @override
  $OrganizerCopyWith<$Res>? get organizer;
}

/// @nodoc
class __$$GameListImplCopyWithImpl<$Res>
    extends _$GameCopyWithImpl<$Res, _$GameListImpl>
    implements _$$GameListImplCopyWith<$Res> {
  __$$GameListImplCopyWithImpl(
      _$GameListImpl _value, $Res Function(_$GameListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? contribution = freezed,
    Object? backgroundImage = freezed,
    Object? title = freezed,
    Object? maxPlayer = freezed,
    Object? startDate = freezed,
    Object? gameDuration = freezed,
    Object? existingPlayerCount = freezed,
    Object? organizer = freezed,
    Object? distanceFromUser = freezed,
  }) {
    return _then(_$GameListImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      contribution: freezed == contribution
          ? _value.contribution
          : contribution // ignore: cast_nullable_to_non_nullable
              as String?,
      backgroundImage: freezed == backgroundImage
          ? _value.backgroundImage
          : backgroundImage // ignore: cast_nullable_to_non_nullable
              as String?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      maxPlayer: freezed == maxPlayer
          ? _value.maxPlayer
          : maxPlayer // ignore: cast_nullable_to_non_nullable
              as double?,
      startDate: freezed == startDate
          ? _value.startDate
          : startDate // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      gameDuration: freezed == gameDuration
          ? _value.gameDuration
          : gameDuration // ignore: cast_nullable_to_non_nullable
              as GameDuration?,
      existingPlayerCount: freezed == existingPlayerCount
          ? _value.existingPlayerCount
          : existingPlayerCount // ignore: cast_nullable_to_non_nullable
              as int?,
      organizer: freezed == organizer
          ? _value.organizer
          : organizer // ignore: cast_nullable_to_non_nullable
              as Organizer?,
      distanceFromUser: freezed == distanceFromUser
          ? _value.distanceFromUser
          : distanceFromUser // ignore: cast_nullable_to_non_nullable
              as double?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GameListImpl implements _GameList {
  const _$GameListImpl(
      {@JsonKey(name: "id") this.id,
      @JsonKey(name: "contribution") this.contribution,
      @JsonKey(name: "image") this.backgroundImage,
      @JsonKey(name: "title") this.title,
      @JsonKey(name: "max_player") this.maxPlayer,
      @JsonKey(name: "start_date") this.startDate,
      @JsonKey(name: "duration") this.gameDuration,
      @JsonKey(name: "existing_player_count") this.existingPlayerCount,
      @JsonKey(name: "organizer") this.organizer,
      @JsonKey(name: "distance_from_user") this.distanceFromUser});

  factory _$GameListImpl.fromJson(Map<String, dynamic> json) =>
      _$$GameListImplFromJson(json);

// required int page,
  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "contribution")
  final String? contribution;
  @override
  @JsonKey(name: "image")
  final String? backgroundImage;
  @override
  @JsonKey(name: "title")
  final String? title;
  @override
  @JsonKey(name: "max_player")
  final double? maxPlayer;
  @override
  @JsonKey(name: "start_date")
  final DateTime? startDate;
  @override
  @JsonKey(name: "duration")
  final GameDuration? gameDuration;
  @override
  @JsonKey(name: "existing_player_count")
  final int? existingPlayerCount;
  @override
  @JsonKey(name: "organizer")
  final Organizer? organizer;
  @override
  @JsonKey(name: "distance_from_user")
  final double? distanceFromUser;

  @override
  String toString() {
    return 'Game(id: $id, contribution: $contribution, backgroundImage: $backgroundImage, title: $title, maxPlayer: $maxPlayer, startDate: $startDate, gameDuration: $gameDuration, existingPlayerCount: $existingPlayerCount, organizer: $organizer, distanceFromUser: $distanceFromUser)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameListImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.contribution, contribution) ||
                other.contribution == contribution) &&
            (identical(other.backgroundImage, backgroundImage) ||
                other.backgroundImage == backgroundImage) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.maxPlayer, maxPlayer) ||
                other.maxPlayer == maxPlayer) &&
            (identical(other.startDate, startDate) ||
                other.startDate == startDate) &&
            (identical(other.gameDuration, gameDuration) ||
                other.gameDuration == gameDuration) &&
            (identical(other.existingPlayerCount, existingPlayerCount) ||
                other.existingPlayerCount == existingPlayerCount) &&
            (identical(other.organizer, organizer) ||
                other.organizer == organizer) &&
            (identical(other.distanceFromUser, distanceFromUser) ||
                other.distanceFromUser == distanceFromUser));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      contribution,
      backgroundImage,
      title,
      maxPlayer,
      startDate,
      gameDuration,
      existingPlayerCount,
      organizer,
      distanceFromUser);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GameListImplCopyWith<_$GameListImpl> get copyWith =>
      __$$GameListImplCopyWithImpl<_$GameListImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GameListImplToJson(
      this,
    );
  }
}

abstract class _GameList implements Game {
  const factory _GameList(
      {@JsonKey(name: "id") final int? id,
      @JsonKey(name: "contribution") final String? contribution,
      @JsonKey(name: "image") final String? backgroundImage,
      @JsonKey(name: "title") final String? title,
      @JsonKey(name: "max_player") final double? maxPlayer,
      @JsonKey(name: "start_date") final DateTime? startDate,
      @JsonKey(name: "duration") final GameDuration? gameDuration,
      @JsonKey(name: "existing_player_count") final int? existingPlayerCount,
      @JsonKey(name: "organizer") final Organizer? organizer,
      @JsonKey(name: "distance_from_user")
      final double? distanceFromUser}) = _$GameListImpl;

  factory _GameList.fromJson(Map<String, dynamic> json) =
      _$GameListImpl.fromJson;

  @override // required int page,
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "contribution")
  String? get contribution;
  @override
  @JsonKey(name: "image")
  String? get backgroundImage;
  @override
  @JsonKey(name: "title")
  String? get title;
  @override
  @JsonKey(name: "max_player")
  double? get maxPlayer;
  @override
  @JsonKey(name: "start_date")
  DateTime? get startDate;
  @override
  @JsonKey(name: "duration")
  GameDuration? get gameDuration;
  @override
  @JsonKey(name: "existing_player_count")
  int? get existingPlayerCount;
  @override
  @JsonKey(name: "organizer")
  Organizer? get organizer;
  @override
  @JsonKey(name: "distance_from_user")
  double? get distanceFromUser;
  @override
  @JsonKey(ignore: true)
  _$$GameListImplCopyWith<_$GameListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GameDuration _$GameDurationFromJson(Map<String, dynamic> json) {
  return _GameDuration.fromJson(json);
}

/// @nodoc
mixin _$GameDuration {
  @JsonKey(name: "hours")
  double? get hours => throw _privateConstructorUsedError;
  @JsonKey(name: "minutes")
  double? get minutes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GameDurationCopyWith<GameDuration> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameDurationCopyWith<$Res> {
  factory $GameDurationCopyWith(
          GameDuration value, $Res Function(GameDuration) then) =
      _$GameDurationCopyWithImpl<$Res, GameDuration>;
  @useResult
  $Res call(
      {@JsonKey(name: "hours") double? hours,
      @JsonKey(name: "minutes") double? minutes});
}

/// @nodoc
class _$GameDurationCopyWithImpl<$Res, $Val extends GameDuration>
    implements $GameDurationCopyWith<$Res> {
  _$GameDurationCopyWithImpl(this._value, this._then);

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
abstract class _$$GameDurationImplCopyWith<$Res>
    implements $GameDurationCopyWith<$Res> {
  factory _$$GameDurationImplCopyWith(
          _$GameDurationImpl value, $Res Function(_$GameDurationImpl) then) =
      __$$GameDurationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "hours") double? hours,
      @JsonKey(name: "minutes") double? minutes});
}

/// @nodoc
class __$$GameDurationImplCopyWithImpl<$Res>
    extends _$GameDurationCopyWithImpl<$Res, _$GameDurationImpl>
    implements _$$GameDurationImplCopyWith<$Res> {
  __$$GameDurationImplCopyWithImpl(
      _$GameDurationImpl _value, $Res Function(_$GameDurationImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? hours = freezed,
    Object? minutes = freezed,
  }) {
    return _then(_$GameDurationImpl(
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
class _$GameDurationImpl implements _GameDuration {
  const _$GameDurationImpl(
      {@JsonKey(name: "hours") this.hours,
      @JsonKey(name: "minutes") this.minutes});

  factory _$GameDurationImpl.fromJson(Map<String, dynamic> json) =>
      _$$GameDurationImplFromJson(json);

  @override
  @JsonKey(name: "hours")
  final double? hours;
  @override
  @JsonKey(name: "minutes")
  final double? minutes;

  @override
  String toString() {
    return 'GameDuration(hours: $hours, minutes: $minutes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameDurationImpl &&
            (identical(other.hours, hours) || other.hours == hours) &&
            (identical(other.minutes, minutes) || other.minutes == minutes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, hours, minutes);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$GameDurationImplCopyWith<_$GameDurationImpl> get copyWith =>
      __$$GameDurationImplCopyWithImpl<_$GameDurationImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GameDurationImplToJson(
      this,
    );
  }
}

abstract class _GameDuration implements GameDuration {
  const factory _GameDuration(
      {@JsonKey(name: "hours") final double? hours,
      @JsonKey(name: "minutes") final double? minutes}) = _$GameDurationImpl;

  factory _GameDuration.fromJson(Map<String, dynamic> json) =
      _$GameDurationImpl.fromJson;

  @override
  @JsonKey(name: "hours")
  double? get hours;
  @override
  @JsonKey(name: "minutes")
  double? get minutes;
  @override
  @JsonKey(ignore: true)
  _$$GameDurationImplCopyWith<_$GameDurationImpl> get copyWith =>
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
