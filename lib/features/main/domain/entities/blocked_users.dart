import 'package:freezed_annotation/freezed_annotation.dart';

import 'information_block.dart';

part 'blocked_users.freezed.dart';
part 'blocked_users.g.dart';

@freezed
abstract class BlockedUsers with _$BlockedUsers {
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory BlockedUsers({
    @Default([]) List<BlockedUsersItem> relationshipsBlockedUsers,
  }) = _BlockedUsers;

  factory BlockedUsers.fromJson(Map<String, dynamic> json) =>
      _$BlockedUsersFromJson(json);
}

@freezed
abstract class BlockedUsersItem with _$BlockedUsersItem {
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory BlockedUsersItem({
    @Default('') String title,
    @Default([]) List<StringMapData> stringListData,
  }) = _BlockedUsersItem;

  factory BlockedUsersItem.fromJson(Map<String, dynamic> json) =>
      _$BlockedUsersItemFromJson(json);
}
