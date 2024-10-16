import 'package:freezed_annotation/freezed_annotation.dart';

import 'information_block.dart';

part 'personal_information.freezed.dart';
part 'personal_information.g.dart';

@freezed
abstract class PersonalInformation with _$PersonalInformation {
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory PersonalInformation({
    required List<ProfileBlock> profileUser,
  }) = _PersonalInformation;

  factory PersonalInformation.fromJson(Map<String, dynamic> json) =>
      _$PersonalInformationFromJson(json);
}

@freezed
abstract class ProfileBlock with _$ProfileBlock {
  @JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
  const factory ProfileBlock({
    @Default('') String title,
    ProfileMediaBlock? mediaMapData,
    ProfileStringBlock? stringMapData,
  }) = _ProfileBlock;

  factory ProfileBlock.fromJson(Map<String, dynamic> json) =>
      _$ProfileBlockFromJson(json);
}

@freezed
abstract class ProfileMediaBlock with _$ProfileMediaBlock {
  @JsonSerializable(explicitToJson: true)
  const factory ProfileMediaBlock({
    @JsonKey(name: 'Profile photo') MediaMapData? profilePhoto,
  }) = _ProfileMediaBlock;

  factory ProfileMediaBlock.fromJson(Map<String, dynamic> json) =>
      _$ProfileMediaBlockFromJson(json);
}

@freezed
abstract class ProfileStringBlock with _$ProfileStringBlock {
  @JsonSerializable(explicitToJson: true)
  const factory ProfileStringBlock({
    @JsonKey(name: 'Phone number') StringMapData? phoneNumber,
    @JsonKey(name: 'Phone number confirmed')
    StringMapData? phoneNumberConfirmed,
    @JsonKey(name: 'Username') StringMapData? username,
    @JsonKey(name: 'Name') StringMapData? name,
    @JsonKey(name: 'Gender') StringMapData? gender,
    @JsonKey(name: 'Date of birth') StringMapData? dateOfBirth,
  }) = _ProfileStringBlock;

  factory ProfileStringBlock.fromJson(Map<String, dynamic> json) =>
      _$ProfileStringBlockFromJson(json);
}
