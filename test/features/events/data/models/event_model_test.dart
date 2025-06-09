import 'package:flutter_test/flutter_test.dart';
import 'package:local_lens/features/events/data/models/event_model.dart';

void main() {
  group('EventModel', () {
    final event = EventModel(
      id: '1',
      name: 'Summer Festival',
      placeId: 'place1',
      startTime: DateTime.parse('2024-07-01T10:00:00Z'),
      endTime: DateTime.parse('2024-07-01T18:00:00Z'),
      creatorId: 'user1',
      description: 'A fun summer event',
      isPublic: true,
      createdAt: DateTime.parse('2024-06-09T12:00:00Z'),
      updatedAt: DateTime.parse('2024-06-09T12:00:00Z'),
    );

    test('should be immutable', () {
      expect(() => event.copyWith(name: 'New Event Name'), returnsNormally);
    });

    test('should serialize to and from JSON', () {
      final json = event.toJson();
      final fromJson = EventModel.fromJson(json);
      expect(fromJson, equals(event));
    });
  });
} 