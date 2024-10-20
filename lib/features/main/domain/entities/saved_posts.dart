import 'package:freezed_annotation/freezed_annotation.dart';

import 'information_block.dart';

part 'saved_posts.freezed.dart';
part 'saved_posts.g.dart';

@freezed
abstract class SavedPosts with _$SavedPosts {
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory SavedPosts({
    @Default([]) List<SavedPostItem> savedSavedMedia,
  }) = _SavedPosts;

  factory SavedPosts.fromJson(Map<String, dynamic> json) =>
      _$SavedPostsFromJson(json);
}

@freezed
abstract class SavedPostItem with _$SavedPostItem {
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory SavedPostItem({
    @Default('') String title,
    SavedOnPost? stringMapData,
  }) = _SavedPostItem;

  factory SavedPostItem.fromJson(Map<String, dynamic> json) =>
      _$SavedPostItemFromJson(json);
}

@freezed
abstract class SavedOnPost with _$SavedOnPost {
  @JsonSerializable(explicitToJson: true)
  const factory SavedOnPost({
    @JsonKey(name: 'Saved on') StringMapData? savedOn,
  }) = _SavedOnPost;

  factory SavedOnPost.fromJson(Map<String, dynamic> json) =>
      _$SavedOnPostFromJson(json);
}
