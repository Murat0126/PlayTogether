import 'package:freezed_annotation/freezed_annotation.dart';

part 'gamelist.freezed.dart';

part 'gamelist.g.dart';

@freezed
class Game with _$Game {
  const factory Game({
    // required int page,
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "contribution") String? contribution,
    @JsonKey(name: "image") String? backgroundImage,
    @JsonKey(name: "title") String? title,
    @JsonKey(name: "start_date") DateTime? startDate,
    @JsonKey(name: "duration") GameDuration? gameDuration,
    @JsonKey(name: "existing_player_count") int? existingPlayerCount,
    @JsonKey(name: "organizer") Organizer? organizer,
  }) = _GameList;

  factory Game.fromJson(Map<String, dynamic> json) =>
      _$GameFromJson(json);

  static List<Game> fromJsonList(List<dynamic> jsonList) {
    return jsonList.map((json) => Game.fromJson(json)).toList();
  }
}

@freezed
class GameDuration with _$GameDuration {
  const factory GameDuration({
    @JsonKey(name: "hours") double? hours,
    @JsonKey(name: "minutes") double? minutes,
  }) = _GameDuration;

  factory GameDuration.fromJson(Map<String, dynamic> json) =>
      _$GameDurationFromJson(json);
}

@freezed
class Organizer with _$Organizer {
  const factory Organizer({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "name") String? name,
    @JsonKey(name: "surname") String? surName,
    @JsonKey(name: "photo") String? photo,
    @JsonKey(name: "username") String? userName,
    @JsonKey(name: "phone_number") String? phoneNumber,
  }) = _Organizer;

  factory Organizer.fromJson(Map<String, dynamic> json) =>
      _$OrganizerFromJson(json);
}

