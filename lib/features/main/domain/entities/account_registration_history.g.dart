// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_registration_history.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AccountRegistrationHistoryImpl _$$AccountRegistrationHistoryImplFromJson(
        Map<String, dynamic> json) =>
    _$AccountRegistrationHistoryImpl(
      accountHistoryRegistrationInfo:
          (json['account_history_registration_info'] as List<dynamic>?)
                  ?.map((e) => InformationRegistrationItem.fromJson(
                      e as Map<String, dynamic>))
                  .toList() ??
              const [],
    );

Map<String, dynamic> _$$AccountRegistrationHistoryImplToJson(
        _$AccountRegistrationHistoryImpl instance) =>
    <String, dynamic>{
      'account_history_registration_info': instance
          .accountHistoryRegistrationInfo
          .map((e) => e.toJson())
          .toList(),
    };

_$InformationRegistrationItemImpl _$$InformationRegistrationItemImplFromJson(
        Map<String, dynamic> json) =>
    _$InformationRegistrationItemImpl(
      title: json['title'] as String? ?? '',
      stringMapData: json['string_map_data'] == null
          ? null
          : InformationRegistrationStringData.fromJson(
              json['string_map_data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$InformationRegistrationItemImplToJson(
        _$InformationRegistrationItemImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'string_map_data': instance.stringMapData?.toJson(),
    };

_$InformationRegistrationStringDataImpl
    _$$InformationRegistrationStringDataImplFromJson(
            Map<String, dynamic> json) =>
        _$InformationRegistrationStringDataImpl(
          username: json['Username'] == null
              ? null
              : StringMapData.fromJson(
                  json['Username'] as Map<String, dynamic>),
          ipAddress: json['IP address'] == null
              ? null
              : StringMapData.fromJson(
                  json['IP address'] as Map<String, dynamic>),
          time: json['Time'] == null
              ? null
              : StringMapData.fromJson(json['Time'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$$InformationRegistrationStringDataImplToJson(
        _$InformationRegistrationStringDataImpl instance) =>
    <String, dynamic>{
      'Username': instance.username?.toJson(),
      'IP address': instance.ipAddress?.toJson(),
      'Time': instance.time?.toJson(),
    };
