// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'details.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GameDetailsImpl _$$GameDetailsImplFromJson(Map<String, dynamic> json) =>
    _$GameDetailsImpl(
      id: (json['id'] as num?)?.toInt(),
      contribution: (json['contribution'] as num?)?.toDouble(),
      maxPlayer: (json['max_player'] as num?)?.toDouble(),
      title: json['title'] as String?,
      booking: json['booking'] == null
          ? null
          : Booking.fromJson(json['booking'] as Map<String, dynamic>),
      description: json['description'] as String?,
      ageFrom: (json['age_from'] as num?)?.toInt(),
      ageTo: (json['age_to'] as num?)?.toInt(),
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
    };

_$BookingImpl _$$BookingImplFromJson(Map<String, dynamic> json) =>
    _$BookingImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['address'] as String?,
      bookingType: json['booking_type'] as String?,
      startDate: json['start_date'] == null
          ? null
          : DateTime.parse(json['start_date'] as String),
      fieldType: (json['field_type'] as num?)?.toInt(),
      paymentStatus: json['payment_status'] as String?,
    );

Map<String, dynamic> _$$BookingImplToJson(_$BookingImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'address': instance.name,
      'booking_type': instance.bookingType,
      'start_date': instance.startDate?.toIso8601String(),
      'field_type': instance.fieldType,
      'payment_status': instance.paymentStatus,
    };
