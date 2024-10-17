// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'comments_block.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CommentsBlockImpl _$$CommentsBlockImplFromJson(Map<String, dynamic> json) =>
    _$CommentsBlockImpl(
      stringMapData: json['string_map_data'] == null
          ? null
          : CommentsBlockInfo.fromJson(
              json['string_map_data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CommentsBlockImplToJson(_$CommentsBlockImpl instance) =>
    <String, dynamic>{
      'string_map_data': instance.stringMapData?.toJson(),
    };

_$CommentsBlockInfoImpl _$$CommentsBlockInfoImplFromJson(
        Map<String, dynamic> json) =>
    _$CommentsBlockInfoImpl(
      comment: json['Comment'] == null
          ? null
          : StringMapData.fromJson(json['Comment'] as Map<String, dynamic>),
      owner: json['Media Owner'] == null
          ? null
          : StringMapData.fromJson(json['Media Owner'] as Map<String, dynamic>),
      time: json['Time'] == null
          ? null
          : StringMapData.fromJson(json['Time'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$CommentsBlockInfoImplToJson(
        _$CommentsBlockInfoImpl instance) =>
    <String, dynamic>{
      'Comment': instance.comment?.toJson(),
      'Media Owner': instance.owner?.toJson(),
      'Time': instance.time?.toJson(),
    };
