// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'liked_posts.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LikedPostsImpl _$$LikedPostsImplFromJson(Map<String, dynamic> json) =>
    _$LikedPostsImpl(
      likesMediaLikes: (json['likes_media_likes'] as List<dynamic>?)
              ?.map((e) => Likes.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$LikedPostsImplToJson(_$LikedPostsImpl instance) =>
    <String, dynamic>{
      'likes_media_likes':
          instance.likesMediaLikes.map((e) => e.toJson()).toList(),
    };

_$LikesImpl _$$LikesImplFromJson(Map<String, dynamic> json) => _$LikesImpl(
      title: json['title'] as String? ?? '',
      stringListdata: (json['string_listdata'] as List<dynamic>?)
              ?.map((e) => StringMapData.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$LikesImplToJson(_$LikesImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'string_listdata':
          instance.stringListdata.map((e) => e.toJson()).toList(),
    };
