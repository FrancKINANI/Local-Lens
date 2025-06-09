import 'package:freezed_annotation/freezed_annotation.dart';

part 'tour_model.freezed.dart';
part 'tour_model.g.dart';

@freezed
class TourModel with _$TourModel {
  const factory TourModel({
    required String id,
    required String name,
    required String creatorId,
    String? description,
    bool? isPublic,
    DateTime? createdAt,
    DateTime? updatedAt,
  }) = _TourModel;

  factory TourModel.fromJson(Map<String, dynamic> json) => _$TourModelFromJson(json);
} 