import 'package:freezed_annotation/freezed_annotation.dart';

import 'information_block.dart';

part 'profile_searched.freezed.dart';
part 'profile_searched.g.dart';

@freezed
abstract class ProfileSearched with _$ProfileSearched {
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory ProfileSearched({
    @Default([]) List<ProfileItem> searchesUser,
  }) = _ProfileSearched;

  factory ProfileSearched.fromJson(Map<String, dynamic> json) =>
      _$ProfileSearchedFromJson(json);
}

@freezed
abstract class ProfileItem with _$ProfileItem {
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory ProfileItem({ProfileInfo? stringMapData}) = _ProfileItem;

  factory ProfileItem.fromJson(Map<String, dynamic> json) =>
      _$ProfileItemFromJson(json);
}

@freezed
abstract class ProfileInfo with _$ProfileInfo {
  @JsonSerializable(explicitToJson: true)
  const factory ProfileInfo({
    @JsonKey(name: 'Search') StringMapData? search,
    @JsonKey(name: 'Time') StringMapData? time,
  }) = _ProfileInfo;

  factory ProfileInfo.fromJson(Map<String, dynamic> json) =>
      _$ProfileInfoFromJson(json);
}
