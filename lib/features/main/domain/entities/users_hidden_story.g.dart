// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'users_hidden_story.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$UsersHiddenStoryImpl _$$UsersHiddenStoryImplFromJson(
        Map<String, dynamic> json) =>
    _$UsersHiddenStoryImpl(
      relationshipsHideStoriesFrom:
          (json['relationships_hide_stories_from'] as List<dynamic>?)
                  ?.map((e) =>
                      UsersHiddenStoryItem.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
    );

Map<String, dynamic> _$$UsersHiddenStoryImplToJson(
        _$UsersHiddenStoryImpl instance) =>
    <String, dynamic>{
      'relationships_hide_stories_from':
          instance.relationshipsHideStoriesFrom.map((e) => e.toJson()).toList(),
    };

_$UsersHiddenStoryItemImpl _$$UsersHiddenStoryItemImplFromJson(
        Map<String, dynamic> json) =>
    _$UsersHiddenStoryItemImpl(
      stringListData: (json['string_list_data'] as List<dynamic>?)
              ?.map((e) => StringMapData.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$UsersHiddenStoryItemImplToJson(
        _$UsersHiddenStoryItemImpl instance) =>
    <String, dynamic>{
      'string_list_data':
          instance.stringListData.map((e) => e.toJson()).toList(),
    };
