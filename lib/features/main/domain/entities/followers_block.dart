import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import 'information_block.dart';

part 'followers_block.freezed.dart';
part 'followers_block.g.dart';

@freezed
abstract class FollowersBlock with _$FollowersBlock {
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory FollowersBlock({
    @Default([]) List<StringMapData> stringListData,
  }) = _FollowersBlock;

  factory FollowersBlock.fromJson(Map<String, dynamic> json) =>
      _$FollowersBlockFromJson(json);
}
