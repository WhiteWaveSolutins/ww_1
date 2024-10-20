import 'package:freezed_annotation/freezed_annotation.dart';

import 'information_block.dart';

part 'topics_block.freezed.dart';
part 'topics_block.g.dart';

@freezed
abstract class TopicsBlock with _$TopicsBlock {
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory TopicsBlock({
    @Default([]) List<TopicsBlockItem> topicsYourTopics,
  }) = _TopicsBlock;

  factory TopicsBlock.fromJson(Map<String, dynamic> json) =>
      _$TopicsBlockFromJson(json);
}

@freezed
abstract class TopicsBlockItem with _$TopicsBlockItem {
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory TopicsBlockItem({
    TopicsBlockItemName? stringMapData,
  }) = _TopicsBlockItem;

  factory TopicsBlockItem.fromJson(Map<String, dynamic> json) =>
      _$TopicsBlockItemFromJson(json);
}

@freezed
abstract class TopicsBlockItemName with _$TopicsBlockItemName {
  @JsonSerializable(explicitToJson: true)
  const factory TopicsBlockItemName({
    @JsonKey(name: 'Name') StringMapData? name,
  }) = _TopicsBlockItemName;

  factory TopicsBlockItemName.fromJson(Map<String, dynamic> json) =>
      _$TopicsBlockItemNameFromJson(json);
}
