import 'package:freezed_annotation/freezed_annotation.dart';

import 'information_block.dart';

part 'story_likes.freezed.dart';
part 'story_likes.g.dart';

@freezed
abstract class StoryLikes with _$StoryLikes {
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory StoryLikes({
    @Default([]) List<StoryLike> storyActivitiesStoryLikes,
  }) = _StoryLikes;

  factory StoryLikes.fromJson(Map<String, dynamic> json) =>
      _$StoryLikesFromJson(json);
}

@freezed
abstract class StoryLike with _$StoryLike {
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory StoryLike({
    @Default('') String title,
    @Default([]) List<StringMapData> stringListData,
  }) = _StoryLike;

  factory StoryLike.fromJson(Map<String, dynamic> json) =>
      _$StoryLikeFromJson(json);
}
