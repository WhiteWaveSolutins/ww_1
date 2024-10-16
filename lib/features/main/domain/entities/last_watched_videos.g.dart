// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'last_watched_videos.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LastWatchedVideosImpl _$$LastWatchedVideosImplFromJson(
        Map<String, dynamic> json) =>
    _$LastWatchedVideosImpl(
      impressionsHistoryVideosWatched:
          (json['impressions_history_videos_watched'] as List<dynamic>?)
                  ?.map((e) => VideoData.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
    );

Map<String, dynamic> _$$LastWatchedVideosImplToJson(
        _$LastWatchedVideosImpl instance) =>
    <String, dynamic>{
      'impressions_history_videos_watched': instance
          .impressionsHistoryVideosWatched
          .map((e) => e.toJson())
          .toList(),
    };

_$VideoDataImpl _$$VideoDataImplFromJson(Map<String, dynamic> json) =>
    _$VideoDataImpl(
      stringMapData: json['string_map_data'] == null
          ? null
          : VideoDataMap.fromJson(
              json['string_map_data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$VideoDataImplToJson(_$VideoDataImpl instance) =>
    <String, dynamic>{
      'string_map_data': instance.stringMapData?.toJson(),
    };

_$VideoDataMapImpl _$$VideoDataMapImplFromJson(Map<String, dynamic> json) =>
    _$VideoDataMapImpl(
      author: json['Author'] == null
          ? null
          : StringMapData.fromJson(json['Author'] as Map<String, dynamic>),
      time: json['Time'] == null
          ? null
          : StringMapData.fromJson(json['Time'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$VideoDataMapImplToJson(_$VideoDataMapImpl instance) =>
    <String, dynamic>{
      'Author': instance.author?.toJson(),
      'Time': instance.time?.toJson(),
    };
