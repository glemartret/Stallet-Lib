import 'package:json_annotation/json_annotation.dart';
import 'package:stallet_lib/src/models/exercise.dart';

part 'session.g.dart';

@JsonSerializable()
class Session {
  final String name;
  final Set<Exercise> exercises;

  const Session({
    required this.name,
    required this.exercises,
  });

  factory Session.fromJson(Map<String, dynamic> json) => _$SessionFromJson(json);

  Map<String, dynamic> toJson() => _$SessionToJson(this);
}
