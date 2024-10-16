// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'personal_information.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PersonalInformationImpl _$$PersonalInformationImplFromJson(
        Map<String, dynamic> json) =>
    _$PersonalInformationImpl(
      profileUser: (json['profile_user'] as List<dynamic>)
          .map((e) => ProfileBlock.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$PersonalInformationImplToJson(
        _$PersonalInformationImpl instance) =>
    <String, dynamic>{
      'profile_user': instance.profileUser.map((e) => e.toJson()).toList(),
    };

_$ProfileBlockImpl _$$ProfileBlockImplFromJson(Map<String, dynamic> json) =>
    _$ProfileBlockImpl(
      title: json['title'] as String? ?? '',
      mediaMapData: json['media_map_data'] == null
          ? null
          : ProfileMediaBlock.fromJson(
              json['media_map_data'] as Map<String, dynamic>),
      stringMapData: json['string_map_data'] == null
          ? null
          : ProfileStringBlock.fromJson(
              json['string_map_data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ProfileBlockImplToJson(_$ProfileBlockImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'media_map_data': instance.mediaMapData?.toJson(),
      'string_map_data': instance.stringMapData?.toJson(),
    };

_$ProfileMediaBlockImpl _$$ProfileMediaBlockImplFromJson(
        Map<String, dynamic> json) =>
    _$ProfileMediaBlockImpl(
      profilePhoto: json['Profile photo'] == null
          ? null
          : MediaMapData.fromJson(
              json['Profile photo'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ProfileMediaBlockImplToJson(
        _$ProfileMediaBlockImpl instance) =>
    <String, dynamic>{
      'Profile photo': instance.profilePhoto?.toJson(),
    };

_$ProfileStringBlockImpl _$$ProfileStringBlockImplFromJson(
        Map<String, dynamic> json) =>
    _$ProfileStringBlockImpl(
      phoneNumber: json['Phone number'] == null
          ? null
          : StringMapData.fromJson(
              json['Phone number'] as Map<String, dynamic>),
      phoneNumberConfirmed: json['Phone number confirmed'] == null
          ? null
          : StringMapData.fromJson(
              json['Phone number confirmed'] as Map<String, dynamic>),
      username: json['Username'] == null
          ? null
          : StringMapData.fromJson(json['Username'] as Map<String, dynamic>),
      name: json['Name'] == null
          ? null
          : StringMapData.fromJson(json['Name'] as Map<String, dynamic>),
      gender: json['Gender'] == null
          ? null
          : StringMapData.fromJson(json['Gender'] as Map<String, dynamic>),
      dateOfBirth: json['Date of birth'] == null
          ? null
          : StringMapData.fromJson(
              json['Date of birth'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ProfileStringBlockImplToJson(
        _$ProfileStringBlockImpl instance) =>
    <String, dynamic>{
      'Phone number': instance.phoneNumber?.toJson(),
      'Phone number confirmed': instance.phoneNumberConfirmed?.toJson(),
      'Username': instance.username?.toJson(),
      'Name': instance.name?.toJson(),
      'Gender': instance.gender?.toJson(),
      'Date of birth': instance.dateOfBirth?.toJson(),
    };
