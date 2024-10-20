// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'location_block.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LocationBlockImpl _$$LocationBlockImplFromJson(Map<String, dynamic> json) =>
    _$LocationBlockImpl(
      accountHistoryImpreciseLastKnownLocation:
          (json['account_history_imprecise_last_known_location']
                      as List<dynamic>?)
                  ?.map((e) =>
                      LocationBlockItem.fromJson(e as Map<String, dynamic>))
                  .toList() ??
              const [],
    );

Map<String, dynamic> _$$LocationBlockImplToJson(_$LocationBlockImpl instance) =>
    <String, dynamic>{
      'account_history_imprecise_last_known_location': instance
          .accountHistoryImpreciseLastKnownLocation
          .map((e) => e.toJson())
          .toList(),
    };

_$LocationBlockItemImpl _$$LocationBlockItemImplFromJson(
        Map<String, dynamic> json) =>
    _$LocationBlockItemImpl(
      stringMapData: json['string_map_data'] == null
          ? null
          : LocationBlockItemInfo.fromJson(
              json['string_map_data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$LocationBlockItemImplToJson(
        _$LocationBlockItemImpl instance) =>
    <String, dynamic>{
      'string_map_data': instance.stringMapData?.toJson(),
    };

_$LocationBlockItemInfoImpl _$$LocationBlockItemInfoImplFromJson(
        Map<String, dynamic> json) =>
    _$LocationBlockItemInfoImpl(
      impreciseLatitude: json['Imprecise latitude'] == null
          ? null
          : StringMapData.fromJson(
              json['Imprecise latitude'] as Map<String, dynamic>),
      impreciseLongitude: json['Imprecise longitude'] == null
          ? null
          : StringMapData.fromJson(
              json['Imprecise longitude'] as Map<String, dynamic>),
      preciseLatitude: json['Precise latitude'] == null
          ? null
          : StringMapData.fromJson(
              json['Precise latitude'] as Map<String, dynamic>),
      preciseLongitude: json['Precise longitude'] == null
          ? null
          : StringMapData.fromJson(
              json['Precise longitude'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$LocationBlockItemInfoImplToJson(
        _$LocationBlockItemInfoImpl instance) =>
    <String, dynamic>{
      'Imprecise latitude': instance.impreciseLatitude?.toJson(),
      'Imprecise longitude': instance.impreciseLongitude?.toJson(),
      'Precise latitude': instance.preciseLatitude?.toJson(),
      'Precise longitude': instance.preciseLongitude?.toJson(),
    };
