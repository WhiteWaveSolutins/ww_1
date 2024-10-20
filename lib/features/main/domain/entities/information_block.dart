import 'package:freezed_annotation/freezed_annotation.dart';

part 'information_block.freezed.dart';
part 'information_block.g.dart';

@freezed
abstract class StringMapData with _$StringMapData {
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory StringMapData({
    @Default('') String href,
    @Default('') String value,
    @Default(0) int timestamp,
  }) = _StringMapData;

  factory StringMapData.fromJson(Map<String, dynamic> json) =>
      _$StringMapDataFromJson(json);
}

@freezed
abstract class MediaMapData with _$MediaMapData {
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory MediaMapData({
    @Default('') String uri,
    @Default(0) int creationTimestamp,
    @Default('') String title,
  }) = _MediaMapData;

  factory MediaMapData.fromJson(Map<String, dynamic> json) =>
      _$MediaMapDataFromJson(json);
}
