import 'package:freezed_annotation/freezed_annotation.dart';

part 'details.freezed.dart';

part 'details.g.dart';

@freezed
class GameDetails with _$GameDetails {
  const factory GameDetails({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "contribution") double? contribution,
    @JsonKey(name: "max_player") double? maxPlayer,
    @JsonKey(name: "title") String? title,
    @JsonKey(name: "booking") Booking? booking,
    @JsonKey(name: "description") String? description,
    @JsonKey(name: "age_from") int? ageFrom,
    @JsonKey(name: "age_to") int? ageTo,
  }) = _GameDetails;

  factory GameDetails.fromJson(Map<String, dynamic> json) =>
      _$GameDetailsFromJson(json);
}

@freezed
class Booking with _$Booking {
  const factory Booking({
    @JsonKey(name: "id") int? id,
    @JsonKey(name: "address") String? name,
    @JsonKey(name: "booking_type") String? bookingType,
    @JsonKey(name: "start_date") DateTime? startDate,
    @JsonKey(name: "field_type") int? fieldType,
    @JsonKey(name: "payment_status") String? paymentStatus,
  }) = _Booking;

  factory Booking.fromJson(Map<String, dynamic> json) =>
      _$BookingFromJson(json);
}

