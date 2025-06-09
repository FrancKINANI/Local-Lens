import 'package:flutter_test/flutter_test.dart';
import 'package:local_lens/features/places/data/models/place_model.dart';

void main() {
  group('PlaceModel', () {
    final place = PlaceModel(
      id: '1',
      name: 'Test Place',
      category: 'monument',
      latitude: 48.8584,
      longitude: 2.2945,
      ownerId: 'owner1',
      description: 'A famous monument',
      imageUrl: 'https://example.com/image.jpg',
      isPublic: true,
      createdAt: DateTime.parse('2024-06-09T12:00:00Z'),
      updatedAt: DateTime.parse('2024-06-09T12:00:00Z'),
    );

    test('should be immutable', () {
      expect(() => place.copyWith(name: 'New Name'), returnsNormally);
    });

    test('should serialize to and from JSON', () {
      final json = place.toJson();
      final fromJson = PlaceModel.fromJson(json);
      expect(fromJson, equals(place));
    });
  });
} 