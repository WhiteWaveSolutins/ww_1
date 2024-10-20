// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_searched.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ProfileSearchedImpl _$$ProfileSearchedImplFromJson(
        Map<String, dynamic> json) =>
    _$ProfileSearchedImpl(
      searchesUser: (json['searches_user'] as List<dynamic>?)
              ?.map((e) => ProfileItem.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$ProfileSearchedImplToJson(
        _$ProfileSearchedImpl instance) =>
    <String, dynamic>{
      'searches_user': instance.searchesUser.map((e) => e.toJson()).toList(),
    };

_$ProfileItemImpl _$$ProfileItemImplFromJson(Map<String, dynamic> json) =>
    _$ProfileItemImpl(
      stringMapData: json['string_map_data'] == null
          ? null
          : ProfileInfo.fromJson(
              json['string_map_data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ProfileItemImplToJson(_$ProfileItemImpl instance) =>
    <String, dynamic>{
      'string_map_data': instance.stringMapData?.toJson(),
    };

_$ProfileInfoImpl _$$ProfileInfoImplFromJson(Map<String, dynamic> json) =>
    _$ProfileInfoImpl(
      search: json['Search'] == null
          ? null
          : StringMapData.fromJson(json['Search'] as Map<String, dynamic>),
      time: json['Time'] == null
          ? null
          : StringMapData.fromJson(json['Time'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ProfileInfoImplToJson(_$ProfileInfoImpl instance) =>
    <String, dynamic>{
      'Search': instance.search?.toJson(),
      'Time': instance.time?.toJson(),
    };
