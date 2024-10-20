// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'information_block.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StringMapDataImpl _$$StringMapDataImplFromJson(Map<String, dynamic> json) =>
    _$StringMapDataImpl(
      href: json['href'] as String? ?? '',
      value: json['value'] as String? ?? '',
      timestamp: (json['timestamp'] as num?)?.toInt() ?? 0,
    );

Map<String, dynamic> _$$StringMapDataImplToJson(_$StringMapDataImpl instance) =>
    <String, dynamic>{
      'href': instance.href,
      'value': instance.value,
      'timestamp': instance.timestamp,
    };

_$MediaMapDataImpl _$$MediaMapDataImplFromJson(Map<String, dynamic> json) =>
    _$MediaMapDataImpl(
      uri: json['uri'] as String? ?? '',
      creationTimestamp: (json['creation_timestamp'] as num?)?.toInt() ?? 0,
      title: json['title'] as String? ?? '',
    );

Map<String, dynamic> _$$MediaMapDataImplToJson(_$MediaMapDataImpl instance) =>
    <String, dynamic>{
      'uri': instance.uri,
      'creation_timestamp': instance.creationTimestamp,
      'title': instance.title,
    };
