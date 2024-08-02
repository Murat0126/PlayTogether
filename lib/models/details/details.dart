import 'package:freezed_annotation/freezed_annotation.dart';

part 'details.freezed.dart';

part 'details.g.dart';

@freezed
class GameDetails with _$GameDetails {
  const factory GameDetails({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "contribution") String? contribution,
    @JsonKey(name: "max_player") double? maxPlayer,
    @JsonKey(name: "title") String? title,
    @JsonKey(name: "booking") Booking? booking,
    @JsonKey(name: "description") String? description,
    @JsonKey(name: "age_from") int? ageFrom,
    @JsonKey(name: "age_to") int? ageTo,
    @JsonKey(name: "game_type_name") String? gameTypeName,
    @JsonKey(name: "organizer") Organizer? organizer,
  }) = _GameDetails;

  factory GameDetails.fromJson(Map<String, dynamic> json) =>
      _$GameDetailsFromJson(json);
}

@freezed
class Booking with _$Booking {
  const factory Booking({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "address") String? address,
    @JsonKey(name: "booking_type") int? bookingType,
    @JsonKey(name: "start_date") DateTime? startDate,
    @JsonKey(name: "field_type") int? fieldType,
    @JsonKey(name: "payment_status") String? paymentStatus,
    @JsonKey(name: "duration") Duration? duration,
  }) = _Booking;

  factory Booking.fromJson(Map<String, dynamic> json) =>
      _$BookingFromJson(json);
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

@freezed
class Duration with _$Duration {
  const factory Duration({
    @JsonKey(name: "hours") double? hours,
    @JsonKey(name: "minutes") double? minutes,
  }) = _Duration;

  factory Duration.fromJson(Map<String, dynamic> json) =>
      _$DurationFromJson(json);
}

