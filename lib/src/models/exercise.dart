import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';

part 'exercise.g.dart';

@JsonSerializable()
class Exercise extends Equatable {
  final String id;
  final String name;
  final double value;
  final String unit;
  final int sets;
  final int reps;

  const Exercise({
    required this.id,
    required this.name,
    required this.value,
    required this.unit,
    required this.sets,
    required this.reps,
  });

  factory Exercise.fromJson(Map<String, dynamic> json) =>
      _$ExerciseFromJson(json);

  @override
  List<Object?> get props => [id, name, value, unit, sets, reps];

  Map<String, dynamic> toJson() => _$ExerciseToJson(this);
}
