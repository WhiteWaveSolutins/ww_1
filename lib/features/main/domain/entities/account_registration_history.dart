import 'package:freezed_annotation/freezed_annotation.dart';

import 'information_block.dart';

part 'account_registration_history.freezed.dart';
part 'account_registration_history.g.dart';

@freezed
abstract class AccountRegistrationHistory with _$AccountRegistrationHistory {
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory AccountRegistrationHistory({
    @Default([])
    List<InformationRegistrationItem> accountHistoryRegistrationInfo,
  }) = _AccountRegistrationHistory;

  factory AccountRegistrationHistory.fromJson(Map<String, dynamic> json) =>
      _$AccountRegistrationHistoryFromJson(json);
}

@freezed
abstract class InformationRegistrationItem with _$InformationRegistrationItem {
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory InformationRegistrationItem({
    @Default('') String title,
    InformationRegistrationStringData? stringMapData,
  }) = _InformationRegistrationItem;

  factory InformationRegistrationItem.fromJson(Map<String, dynamic> json) =>
      _$InformationRegistrationItemFromJson(json);
}

@freezed
abstract class InformationRegistrationStringData
    with _$InformationRegistrationStringData {
  @JsonSerializable(explicitToJson: true)
  const factory InformationRegistrationStringData({
    @JsonKey(name: 'Username') StringMapData? username,
    @JsonKey(name: 'IP address') StringMapData? ipAddress,
    @JsonKey(name: 'Time') StringMapData? time,
  }) = _InformationRegistrationStringData;

  factory InformationRegistrationStringData.fromJson(
          Map<String, dynamic> json) =>
      _$InformationRegistrationStringDataFromJson(json);
}
