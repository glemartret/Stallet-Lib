// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'session.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Session _$SessionFromJson(Map<String, dynamic> json) => Session(
      name: json['name'] as String,
      exercises: (json['exercises'] as List<dynamic>)
          .map((e) => Exercise.fromJson(e as Map<String, dynamic>))
          .toSet(),
    );

Map<String, dynamic> _$SessionToJson(Session instance) => <String, dynamic>{
      'name': instance.name,
      'exercises': instance.exercises.toList(),
    };
