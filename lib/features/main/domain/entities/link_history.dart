import 'package:freezed_annotation/freezed_annotation.dart';

part 'link_history.freezed.dart';
part 'link_history.g.dart';

@freezed
abstract class LinkHistoryItem with _$LinkHistoryItem {
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory LinkHistoryItem({
    @Default('') String entFieldName,
    @Default('') String label,
    @Default('') String value,
  }) = _LinkHistoryItem;

  factory LinkHistoryItem.fromJson(Map<String, dynamic> json) =>
      _$LinkHistoryItemFromJson(json);
}
