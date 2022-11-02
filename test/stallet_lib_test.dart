import 'package:stallet_lib/stallet_lib.dart';
import 'package:test/test.dart';
import 'package:uuid/uuid.dart';

void main() {
  group('A group of tests', () {
    final exercise = Exercise(
      id: const Uuid().v4(),
      name: 'awesome',
      value: 15,
      unit: 'kg',
      sets: 4,
      reps: 10,
    );

    setUp(() {
      // Additional setup goes here.
    });

    test('First Test', () {
      expect(exercise.name, 'awesome');
    });
  });
}
