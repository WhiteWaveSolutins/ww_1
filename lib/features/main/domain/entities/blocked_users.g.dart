// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'blocked_users.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BlockedUsersImpl _$$BlockedUsersImplFromJson(Map<String, dynamic> json) =>
    _$BlockedUsersImpl(
      relationshipsBlockedUsers: (json['relationships_blocked_users']
                  as List<dynamic>?)
              ?.map((e) => BlockedUsersItem.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$BlockedUsersImplToJson(_$BlockedUsersImpl instance) =>
    <String, dynamic>{
      'relationships_blocked_users':
          instance.relationshipsBlockedUsers.map((e) => e.toJson()).toList(),
    };

_$BlockedUsersItemImpl _$$BlockedUsersItemImplFromJson(
        Map<String, dynamic> json) =>
    _$BlockedUsersItemImpl(
      title: json['title'] as String? ?? '',
      stringListData: (json['string_list_data'] as List<dynamic>?)
              ?.map((e) => StringMapData.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$BlockedUsersItemImplToJson(
        _$BlockedUsersItemImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'string_list_data':
          instance.stringListData.map((e) => e.toJson()).toList(),
    };
