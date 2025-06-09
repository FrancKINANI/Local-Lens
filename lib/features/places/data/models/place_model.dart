import 'package:freezed_annotation/freezed_annotation.dart';

part 'place_model.freezed.dart';
part 'place_model.g.dart';

@freezed
class PlaceModel with _$PlaceModel {
  const factory PlaceModel({
    required String id,
    required String name,
    required String category,
    required double latitude,
    required double longitude,
    required String ownerId,
    String? description,
    String? imageUrl,
    bool? isPublic,
    DateTime? createdAt,
    DateTime? updatedAt,
  }) = _PlaceModel;

  factory PlaceModel.fromJson(Map<String, dynamic> json) => _$PlaceModelFromJson(json);
} 