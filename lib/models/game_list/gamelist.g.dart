// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'gamelist.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$GameListImpl _$$GameListImplFromJson(Map<String, dynamic> json) =>
    _$GameListImpl(
      id: (json['id'] as num?)?.toInt(),
      contribution: json['contribution'] as String?,
      backgroundImage: json['image'] as String?,
      title: json['title'] as String?,
      startDate: json['start_date'] == null
          ? null
          : DateTime.parse(json['start_date'] as String),
      gameDuration: json['duration'] == null
          ? null
          : GameDuration.fromJson(json['duration'] as Map<String, dynamic>),
      existingPlayerCount: (json['existing_player_count'] as num?)?.toInt(),
      organizer: json['organizer'] == null
          ? null
          : Organizer.fromJson(json['organizer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GameListImplToJson(_$GameListImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'contribution': instance.contribution,
      'image': instance.backgroundImage,
      'title': instance.title,
      'start_date': instance.startDate?.toIso8601String(),
      'duration': instance.gameDuration,
      'existing_player_count': instance.existingPlayerCount,
      'organizer': instance.organizer,
    };

_$GameDurationImpl _$$GameDurationImplFromJson(Map<String, dynamic> json) =>
    _$GameDurationImpl(
      hours: (json['hours'] as num?)?.toDouble(),
      minutes: (json['minutes'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$GameDurationImplToJson(_$GameDurationImpl instance) =>
    <String, dynamic>{
      'hours': instance.hours,
      'minutes': instance.minutes,
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
