// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'topics_block.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TopicsBlockImpl _$$TopicsBlockImplFromJson(Map<String, dynamic> json) =>
    _$TopicsBlockImpl(
      topicsYourTopics: (json['topics_your_topics'] as List<dynamic>?)
              ?.map((e) => TopicsBlockItem.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$TopicsBlockImplToJson(_$TopicsBlockImpl instance) =>
    <String, dynamic>{
      'topics_your_topics':
          instance.topicsYourTopics.map((e) => e.toJson()).toList(),
    };

_$TopicsBlockItemImpl _$$TopicsBlockItemImplFromJson(
        Map<String, dynamic> json) =>
    _$TopicsBlockItemImpl(
      stringMapData: json['string_map_data'] == null
          ? null
          : TopicsBlockItemName.fromJson(
              json['string_map_data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TopicsBlockItemImplToJson(
        _$TopicsBlockItemImpl instance) =>
    <String, dynamic>{
      'string_map_data': instance.stringMapData?.toJson(),
    };

_$TopicsBlockItemNameImpl _$$TopicsBlockItemNameImplFromJson(
        Map<String, dynamic> json) =>
    _$TopicsBlockItemNameImpl(
      name: json['Name'] == null
          ? null
          : StringMapData.fromJson(json['Name'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TopicsBlockItemNameImplToJson(
        _$TopicsBlockItemNameImpl instance) =>
    <String, dynamic>{
      'Name': instance.name?.toJson(),
    };
