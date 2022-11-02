import 'package:equatable/equatable.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:stallet_lib/stallet_lib.dart';

part 'training.g.dart';

@JsonSerializable()
class Training extends Equatable {
  final String id;
  final String name;
  final Set<Session> sessions;

  const Training({
    required this.id,
    required this.name,
    required this.sessions,
  });

  factory Training.fromJson(Map<String, dynamic> json) =>
      _$TrainingFromJson(json);

  @override
  List<Object?> get props => [id, name, sessions];

  Map<String, dynamic> toJson() => _$TrainingToJson(this);
}
