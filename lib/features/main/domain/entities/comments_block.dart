import 'package:freezed_annotation/freezed_annotation.dart';

import 'information_block.dart';

part 'comments_block.freezed.dart';
part 'comments_block.g.dart';

@freezed
abstract class CommentsBlock with _$CommentsBlock {
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory CommentsBlock({
    CommentsBlockInfo? stringMapData,
  }) = _CommentsBlock;

  factory CommentsBlock.fromJson(Map<String, dynamic> json) =>
      _$CommentsBlockFromJson(json);
}

@freezed
abstract class CommentsBlockInfo with _$CommentsBlockInfo {
  @JsonSerializable(explicitToJson: true)
  const factory CommentsBlockInfo({
    @JsonKey(name: 'Comment') StringMapData? comment,
    @JsonKey(name: 'Media Owner') StringMapData? owner,
    @JsonKey(name: 'Time') StringMapData? time,
  }) = _CommentsBlockInfo;

  factory CommentsBlockInfo.fromJson(Map<String, dynamic> json) =>
      _$CommentsBlockInfoFromJson(json);
}
