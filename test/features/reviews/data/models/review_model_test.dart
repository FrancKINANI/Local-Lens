import 'package:flutter_test/flutter_test.dart';
import 'package:local_lens/features/reviews/data/models/review_model.dart';

void main() {
  group('ReviewModel', () {
    final review = ReviewModel(
      id: '1',
      placeId: 'place1',
      userId: 'user1',
      rating: 5,
      comment: 'Great place!',
      createdAt: DateTime.parse('2024-06-09T12:00:00Z'),
      updatedAt: DateTime.parse('2024-06-09T12:00:00Z'),
    );

    test('should be immutable', () {
      expect(() => review.copyWith(comment: 'Updated comment'), returnsNormally);
    });

    test('should serialize to and from JSON', () {
      final json = review.toJson();
      final fromJson = ReviewModel.fromJson(json);
      expect(fromJson, equals(review));
    });
  });
} 