import 'package:json_annotation/json_annotation.dart';

part 'exercise.g.dart';

@JsonSerializable()
class Exercise {
  final String name;
  final double value;
  final String unit;
  final int sets;
  final int reps;

  const Exercise({
    required this.name,
    required this.value,
    required this.unit,
    required this.sets,
    required this.reps,
  });

  factory Exercise.fromJson(Map<String, dynamic> json) =>
      _$ExerciseFromJson(json);

  Map<String, dynamic> toJson() => _$ExerciseToJson(this);
}
