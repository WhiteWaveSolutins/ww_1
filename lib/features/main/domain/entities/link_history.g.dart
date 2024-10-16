// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'link_history.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LinkHistoryItemImpl _$$LinkHistoryItemImplFromJson(
        Map<String, dynamic> json) =>
    _$LinkHistoryItemImpl(
      entFieldName: json['ent_field_name'] as String? ?? '',
      label: json['label'] as String? ?? '',
      value: json['value'] as String? ?? '',
    );

Map<String, dynamic> _$$LinkHistoryItemImplToJson(
        _$LinkHistoryItemImpl instance) =>
    <String, dynamic>{
      'ent_field_name': instance.entFieldName,
      'label': instance.label,
      'value': instance.value,
    };
