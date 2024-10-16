import 'package:freezed_annotation/freezed_annotation.dart';

import 'information_block.dart';

part 'liked_posts.freezed.dart';
part 'liked_posts.g.dart';

@freezed
abstract class LikedPosts with _$LikedPosts {
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory LikedPosts({
    @Default([]) List<Likes> likesMediaLikes,
  }) = _LikedPosts;

  factory LikedPosts.fromJson(Map<String, dynamic> json) =>
      _$LikedPostsFromJson(json);
}

@freezed
abstract class Likes with _$Likes {
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory Likes({
    @Default('') String title,
    @Default([]) List<StringMapData> stringListdata,
  }) = _Likes;

  factory Likes.fromJson(Map<String, dynamic> json) => _$LikesFromJson(json);
}
