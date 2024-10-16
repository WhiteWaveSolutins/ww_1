// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'story_likes.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$StoryLikesImpl _$$StoryLikesImplFromJson(Map<String, dynamic> json) =>
    _$StoryLikesImpl(
      storyActivitiesStoryLikes:
          (json['story_activities_story_likes'] as List<dynamic>?)
                  ?.map((e) => StoryLike.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
    );

Map<String, dynamic> _$$StoryLikesImplToJson(_$StoryLikesImpl instance) =>
    <String, dynamic>{
      'story_activities_story_likes':
          instance.storyActivitiesStoryLikes.map((e) => e.toJson()).toList(),
    };

_$StoryLikeImpl _$$StoryLikeImplFromJson(Map<String, dynamic> json) =>
    _$StoryLikeImpl(
      title: json['title'] as String? ?? '',
      stringListData: (json['string_list_data'] as List<dynamic>?)
              ?.map((e) => StringMapData.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$StoryLikeImplToJson(_$StoryLikeImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'string_list_data':
          instance.stringListData.map((e) => e.toJson()).toList(),
    };
