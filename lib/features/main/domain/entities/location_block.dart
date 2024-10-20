import 'package:freezed_annotation/freezed_annotation.dart';

import 'information_block.dart';

part 'location_block.freezed.dart';
part 'location_block.g.dart';

@freezed
abstract class LocationBlock with _$LocationBlock {
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory LocationBlock({
    @Default([])
    List<LocationBlockItem> accountHistoryImpreciseLastKnownLocation,
  }) = _LocationBlock;

  factory LocationBlock.fromJson(Map<String, dynamic> json) =>
      _$LocationBlockFromJson(json);
}

@freezed
abstract class LocationBlockItem with _$LocationBlockItem {
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory LocationBlockItem({
    LocationBlockItemInfo? stringMapData,
  }) = _LocationBlockItem;

  factory LocationBlockItem.fromJson(Map<String, dynamic> json) =>
      _$LocationBlockItemFromJson(json);
}

@freezed
abstract class LocationBlockItemInfo with _$LocationBlockItemInfo {
  @JsonSerializable(explicitToJson: true)
  const factory LocationBlockItemInfo({
    @JsonKey(name: 'Imprecise latitude') StringMapData? impreciseLatitude,
    @JsonKey(name: 'Imprecise longitude') StringMapData? impreciseLongitude,
    @JsonKey(name: 'Precise latitude') StringMapData? preciseLatitude,
    @JsonKey(name: 'Precise longitude') StringMapData? preciseLongitude,
  }) = _LocationBlockItemInfo;

  factory LocationBlockItemInfo.fromJson(Map<String, dynamic> json) =>
      _$LocationBlockItemInfoFromJson(json);
}
