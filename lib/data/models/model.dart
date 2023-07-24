import 'package:freezed_annotation/freezed_annotation.dart';

part 'model.freezed.dart';

part 'model.g.dart';

@freezed
class MyModel with _$MyModel {
  const factory MyModel({
    int? id,
    String? shop,
    int? shop_id,
    String? name,
    String? description,
    String? shop_description,
  }) = _MyModel;

  factory MyModel.fromJson(Map<String, dynamic> json) =>
      _$MyModelFromJson(json);
}