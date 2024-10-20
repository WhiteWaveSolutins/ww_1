// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'saved_posts.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SavedPostsImpl _$$SavedPostsImplFromJson(Map<String, dynamic> json) =>
    _$SavedPostsImpl(
      savedSavedMedia: (json['saved_saved_media'] as List<dynamic>?)
              ?.map((e) => SavedPostItem.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$SavedPostsImplToJson(_$SavedPostsImpl instance) =>
    <String, dynamic>{
      'saved_saved_media':
          instance.savedSavedMedia.map((e) => e.toJson()).toList(),
    };

_$SavedPostItemImpl _$$SavedPostItemImplFromJson(Map<String, dynamic> json) =>
    _$SavedPostItemImpl(
      title: json['title'] as String? ?? '',
      stringMapData: json['string_map_data'] == null
          ? null
          : SavedOnPost.fromJson(
              json['string_map_data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SavedPostItemImplToJson(_$SavedPostItemImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'string_map_data': instance.stringMapData?.toJson(),
    };

_$SavedOnPostImpl _$$SavedOnPostImplFromJson(Map<String, dynamic> json) =>
    _$SavedOnPostImpl(
      savedOn: json['Saved on'] == null
          ? null
          : StringMapData.fromJson(json['Saved on'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SavedOnPostImplToJson(_$SavedOnPostImpl instance) =>
    <String, dynamic>{
      'Saved on': instance.savedOn?.toJson(),
    };
