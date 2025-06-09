import 'package:flutter_test/flutter_test.dart';
import 'package:local_lens/features/tours/data/models/tour_model.dart';

void main() {
  group('TourModel', () {
    final tour = TourModel(
      id: '1',
      name: 'City Tour',
      creatorId: 'user1',
      description: 'A guided tour of the city',
      isPublic: true,
      createdAt: DateTime.parse('2024-06-09T12:00:00Z'),
      updatedAt: DateTime.parse('2024-06-09T12:00:00Z'),
    );

    test('should be immutable', () {
      expect(() => tour.copyWith(name: 'New Tour Name'), returnsNormally);
    });

    test('should serialize to and from JSON', () {
      final json = tour.toJson();
      final fromJson = TourModel.fromJson(json);
      expect(fromJson, equals(tour));
    });
  });
} 