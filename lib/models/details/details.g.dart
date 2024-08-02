// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GameDetailsImpl _$$GameDetailsImplFromJson(Map<String, dynamic> json) =>
    _$GameDetailsImpl(
      id: (json['id'] as num?)?.toInt(),
      contribution: json['contribution'] as String?,
      maxPlayer: (json['max_player'] as num?)?.toDouble(),
      title: json['title'] as String?,
      booking: json['booking'] == null
          ? null
          : Booking.fromJson(json['booking'] as Map<String, dynamic>),
      description: json['description'] as String?,
      ageFrom: (json['age_from'] as num?)?.toInt(),
      ageTo: (json['age_to'] as num?)?.toInt(),
      gameTypeName: json['game_type_name'] as String?,
      organizer: json['organizer'] == null
          ? null
          : Organizer.fromJson(json['organizer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GameDetailsImplToJson(_$GameDetailsImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'contribution': instance.contribution,
      'max_player': instance.maxPlayer,
      'title': instance.title,
      'booking': instance.booking,
      'description': instance.description,
      'age_from': instance.ageFrom,
      'age_to': instance.ageTo,
      'game_type_name': instance.gameTypeName,
      'organizer': instance.organizer,
    };

_$BookingImpl _$$BookingImplFromJson(Map<String, dynamic> json) =>
    _$BookingImpl(
      id: (json['id'] as num?)?.toInt(),
      address: json['address'] as String?,
      bookingType: (json['booking_type'] as num?)?.toInt(),
      startDate: json['start_date'] == null
          ? null
          : DateTime.parse(json['start_date'] as String),
      fieldType: (json['field_type'] as num?)?.toInt(),
      paymentStatus: json['payment_status'] as String?,
      duration: json['duration'] == null
          ? null
          : Duration.fromJson(json['duration'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$BookingImplToJson(_$BookingImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'address': instance.address,
      'booking_type': instance.bookingType,
      'start_date': instance.startDate?.toIso8601String(),
      'field_type': instance.fieldType,
      'payment_status': instance.paymentStatus,
      'duration': instance.duration,
    };

_$OrganizerImpl _$$OrganizerImplFromJson(Map<String, dynamic> json) =>
    _$OrganizerImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      surName: json['surname'] as String?,
      photo: json['photo'] as String?,
      userName: json['username'] as String?,
      phoneNumber: json['phone_number'] as String?,
    );

Map<String, dynamic> _$$OrganizerImplToJson(_$OrganizerImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'surname': instance.surName,
      'photo': instance.photo,
      'username': instance.userName,
      'phone_number': instance.phoneNumber,
    };

_$DurationImpl _$$DurationImplFromJson(Map<String, dynamic> json) =>
    _$DurationImpl(
      hours: (json['hours'] as num?)?.toDouble(),
      minutes: (json['minutes'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$DurationImplToJson(_$DurationImpl instance) =>
    <String, dynamic>{
      'hours': instance.hours,
      'minutes': instance.minutes,
    };
