// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'followers_block.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$FollowersBlockImpl _$$FollowersBlockImplFromJson(Map<String, dynamic> json) =>
    _$FollowersBlockImpl(
      stringListData: (json['string_list_data'] as List<dynamic>?)
              ?.map((e) => StringMapData.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$FollowersBlockImplToJson(
        _$FollowersBlockImpl instance) =>
    <String, dynamic>{
      'string_list_data':
          instance.stringListData.map((e) => e.toJson()).toList(),
    };
