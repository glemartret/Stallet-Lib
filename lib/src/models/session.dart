import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:stallet_lib/stallet_lib.dart';

part 'session.g.dart';

@JsonSerializable()
class Session extends Equatable {
  final String id;
  final String name;
  final Set<Exercise> exercises;

  const Session({
    required this.id,
    required this.name,
    required this.exercises,
  });

  factory Session.fromJson(Map<String, dynamic> json) =>
      _$SessionFromJson(json);

  @override
  List<Object?> get props => [id, name, exercises];

  Map<String, dynamic> toJson() => _$SessionToJson(this);
}
