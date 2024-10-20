import 'package:freezed_annotation/freezed_annotation.dart';

import 'information_block.dart';

part 'users_hidden_story.freezed.dart';
part 'users_hidden_story.g.dart';

@freezed
abstract class UsersHiddenStory with _$UsersHiddenStory {
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory UsersHiddenStory({
    @Default([]) List<UsersHiddenStoryItem> relationshipsHideStoriesFrom,
  }) = _UsersHiddenStory;

  factory UsersHiddenStory.fromJson(Map<String, dynamic> json) =>
      _$UsersHiddenStoryFromJson(json);
}

@freezed
abstract class UsersHiddenStoryItem with _$UsersHiddenStoryItem {
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory UsersHiddenStoryItem({
    @Default([]) List<StringMapData> stringListData,
  }) = _UsersHiddenStoryItem;

  factory UsersHiddenStoryItem.fromJson(Map<String, dynamic> json) =>
      _$UsersHiddenStoryItemFromJson(json);
}
