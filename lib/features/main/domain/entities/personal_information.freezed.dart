// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'personal_information.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

PersonalInformation _$PersonalInformationFromJson(Map<String, dynamic> json) {
  return _PersonalInformation.fromJson(json);
}

/// @nodoc
mixin _$PersonalInformation {
  List<ProfileBlock> get profileUser => throw _privateConstructorUsedError;

  /// Serializes this PersonalInformation to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PersonalInformation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PersonalInformationCopyWith<PersonalInformation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PersonalInformationCopyWith<$Res> {
  factory $PersonalInformationCopyWith(
          PersonalInformation value, $Res Function(PersonalInformation) then) =
      _$PersonalInformationCopyWithImpl<$Res, PersonalInformation>;
  @useResult
  $Res call({List<ProfileBlock> profileUser});
}

/// @nodoc
class _$PersonalInformationCopyWithImpl<$Res, $Val extends PersonalInformation>
    implements $PersonalInformationCopyWith<$Res> {
  _$PersonalInformationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PersonalInformation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profileUser = null,
  }) {
    return _then(_value.copyWith(
      profileUser: null == profileUser
          ? _value.profileUser
          : profileUser // ignore: cast_nullable_to_non_nullable
              as List<ProfileBlock>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$PersonalInformationImplCopyWith<$Res>
    implements $PersonalInformationCopyWith<$Res> {
  factory _$$PersonalInformationImplCopyWith(_$PersonalInformationImpl value,
          $Res Function(_$PersonalInformationImpl) then) =
      __$$PersonalInformationImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ProfileBlock> profileUser});
}

/// @nodoc
class __$$PersonalInformationImplCopyWithImpl<$Res>
    extends _$PersonalInformationCopyWithImpl<$Res, _$PersonalInformationImpl>
    implements _$$PersonalInformationImplCopyWith<$Res> {
  __$$PersonalInformationImplCopyWithImpl(_$PersonalInformationImpl _value,
      $Res Function(_$PersonalInformationImpl) _then)
      : super(_value, _then);

  /// Create a copy of PersonalInformation
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profileUser = null,
  }) {
    return _then(_$PersonalInformationImpl(
      profileUser: null == profileUser
          ? _value._profileUser
          : profileUser // ignore: cast_nullable_to_non_nullable
              as List<ProfileBlock>,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$PersonalInformationImpl implements _PersonalInformation {
  const _$PersonalInformationImpl(
      {required final List<ProfileBlock> profileUser})
      : _profileUser = profileUser;

  factory _$PersonalInformationImpl.fromJson(Map<String, dynamic> json) =>
      _$$PersonalInformationImplFromJson(json);

  final List<ProfileBlock> _profileUser;
  @override
  List<ProfileBlock> get profileUser {
    if (_profileUser is EqualUnmodifiableListView) return _profileUser;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_profileUser);
  }

  @override
  String toString() {
    return 'PersonalInformation(profileUser: $profileUser)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PersonalInformationImpl &&
            const DeepCollectionEquality()
                .equals(other._profileUser, _profileUser));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_profileUser));

  /// Create a copy of PersonalInformation
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PersonalInformationImplCopyWith<_$PersonalInformationImpl> get copyWith =>
      __$$PersonalInformationImplCopyWithImpl<_$PersonalInformationImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PersonalInformationImplToJson(
      this,
    );
  }
}

abstract class _PersonalInformation implements PersonalInformation {
  const factory _PersonalInformation(
          {required final List<ProfileBlock> profileUser}) =
      _$PersonalInformationImpl;

  factory _PersonalInformation.fromJson(Map<String, dynamic> json) =
      _$PersonalInformationImpl.fromJson;

  @override
  List<ProfileBlock> get profileUser;

  /// Create a copy of PersonalInformation
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PersonalInformationImplCopyWith<_$PersonalInformationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProfileBlock _$ProfileBlockFromJson(Map<String, dynamic> json) {
  return _ProfileBlock.fromJson(json);
}

/// @nodoc
mixin _$ProfileBlock {
  String get title => throw _privateConstructorUsedError;
  ProfileMediaBlock? get mediaMapData => throw _privateConstructorUsedError;
  ProfileStringBlock? get stringMapData => throw _privateConstructorUsedError;

  /// Serializes this ProfileBlock to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProfileBlock
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProfileBlockCopyWith<ProfileBlock> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileBlockCopyWith<$Res> {
  factory $ProfileBlockCopyWith(
          ProfileBlock value, $Res Function(ProfileBlock) then) =
      _$ProfileBlockCopyWithImpl<$Res, ProfileBlock>;
  @useResult
  $Res call(
      {String title,
      ProfileMediaBlock? mediaMapData,
      ProfileStringBlock? stringMapData});

  $ProfileMediaBlockCopyWith<$Res>? get mediaMapData;
  $ProfileStringBlockCopyWith<$Res>? get stringMapData;
}

/// @nodoc
class _$ProfileBlockCopyWithImpl<$Res, $Val extends ProfileBlock>
    implements $ProfileBlockCopyWith<$Res> {
  _$ProfileBlockCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProfileBlock
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? mediaMapData = freezed,
    Object? stringMapData = freezed,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      mediaMapData: freezed == mediaMapData
          ? _value.mediaMapData
          : mediaMapData // ignore: cast_nullable_to_non_nullable
              as ProfileMediaBlock?,
      stringMapData: freezed == stringMapData
          ? _value.stringMapData
          : stringMapData // ignore: cast_nullable_to_non_nullable
              as ProfileStringBlock?,
    ) as $Val);
  }

  /// Create a copy of ProfileBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProfileMediaBlockCopyWith<$Res>? get mediaMapData {
    if (_value.mediaMapData == null) {
      return null;
    }

    return $ProfileMediaBlockCopyWith<$Res>(_value.mediaMapData!, (value) {
      return _then(_value.copyWith(mediaMapData: value) as $Val);
    });
  }

  /// Create a copy of ProfileBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProfileStringBlockCopyWith<$Res>? get stringMapData {
    if (_value.stringMapData == null) {
      return null;
    }

    return $ProfileStringBlockCopyWith<$Res>(_value.stringMapData!, (value) {
      return _then(_value.copyWith(stringMapData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProfileBlockImplCopyWith<$Res>
    implements $ProfileBlockCopyWith<$Res> {
  factory _$$ProfileBlockImplCopyWith(
          _$ProfileBlockImpl value, $Res Function(_$ProfileBlockImpl) then) =
      __$$ProfileBlockImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String title,
      ProfileMediaBlock? mediaMapData,
      ProfileStringBlock? stringMapData});

  @override
  $ProfileMediaBlockCopyWith<$Res>? get mediaMapData;
  @override
  $ProfileStringBlockCopyWith<$Res>? get stringMapData;
}

/// @nodoc
class __$$ProfileBlockImplCopyWithImpl<$Res>
    extends _$ProfileBlockCopyWithImpl<$Res, _$ProfileBlockImpl>
    implements _$$ProfileBlockImplCopyWith<$Res> {
  __$$ProfileBlockImplCopyWithImpl(
      _$ProfileBlockImpl _value, $Res Function(_$ProfileBlockImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProfileBlock
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? mediaMapData = freezed,
    Object? stringMapData = freezed,
  }) {
    return _then(_$ProfileBlockImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      mediaMapData: freezed == mediaMapData
          ? _value.mediaMapData
          : mediaMapData // ignore: cast_nullable_to_non_nullable
              as ProfileMediaBlock?,
      stringMapData: freezed == stringMapData
          ? _value.stringMapData
          : stringMapData // ignore: cast_nullable_to_non_nullable
              as ProfileStringBlock?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$ProfileBlockImpl implements _ProfileBlock {
  const _$ProfileBlockImpl(
      {this.title = '', this.mediaMapData, this.stringMapData});

  factory _$ProfileBlockImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProfileBlockImplFromJson(json);

  @override
  @JsonKey()
  final String title;
  @override
  final ProfileMediaBlock? mediaMapData;
  @override
  final ProfileStringBlock? stringMapData;

  @override
  String toString() {
    return 'ProfileBlock(title: $title, mediaMapData: $mediaMapData, stringMapData: $stringMapData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileBlockImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.mediaMapData, mediaMapData) ||
                other.mediaMapData == mediaMapData) &&
            (identical(other.stringMapData, stringMapData) ||
                other.stringMapData == stringMapData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, title, mediaMapData, stringMapData);

  /// Create a copy of ProfileBlock
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfileBlockImplCopyWith<_$ProfileBlockImpl> get copyWith =>
      __$$ProfileBlockImplCopyWithImpl<_$ProfileBlockImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProfileBlockImplToJson(
      this,
    );
  }
}

abstract class _ProfileBlock implements ProfileBlock {
  const factory _ProfileBlock(
      {final String title,
      final ProfileMediaBlock? mediaMapData,
      final ProfileStringBlock? stringMapData}) = _$ProfileBlockImpl;

  factory _ProfileBlock.fromJson(Map<String, dynamic> json) =
      _$ProfileBlockImpl.fromJson;

  @override
  String get title;
  @override
  ProfileMediaBlock? get mediaMapData;
  @override
  ProfileStringBlock? get stringMapData;

  /// Create a copy of ProfileBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProfileBlockImplCopyWith<_$ProfileBlockImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProfileMediaBlock _$ProfileMediaBlockFromJson(Map<String, dynamic> json) {
  return _ProfileMediaBlock.fromJson(json);
}

/// @nodoc
mixin _$ProfileMediaBlock {
  @JsonKey(name: 'Profile photo')
  MediaMapData? get profilePhoto => throw _privateConstructorUsedError;

  /// Serializes this ProfileMediaBlock to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProfileMediaBlock
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProfileMediaBlockCopyWith<ProfileMediaBlock> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileMediaBlockCopyWith<$Res> {
  factory $ProfileMediaBlockCopyWith(
          ProfileMediaBlock value, $Res Function(ProfileMediaBlock) then) =
      _$ProfileMediaBlockCopyWithImpl<$Res, ProfileMediaBlock>;
  @useResult
  $Res call({@JsonKey(name: 'Profile photo') MediaMapData? profilePhoto});

  $MediaMapDataCopyWith<$Res>? get profilePhoto;
}

/// @nodoc
class _$ProfileMediaBlockCopyWithImpl<$Res, $Val extends ProfileMediaBlock>
    implements $ProfileMediaBlockCopyWith<$Res> {
  _$ProfileMediaBlockCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProfileMediaBlock
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profilePhoto = freezed,
  }) {
    return _then(_value.copyWith(
      profilePhoto: freezed == profilePhoto
          ? _value.profilePhoto
          : profilePhoto // ignore: cast_nullable_to_non_nullable
              as MediaMapData?,
    ) as $Val);
  }

  /// Create a copy of ProfileMediaBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MediaMapDataCopyWith<$Res>? get profilePhoto {
    if (_value.profilePhoto == null) {
      return null;
    }

    return $MediaMapDataCopyWith<$Res>(_value.profilePhoto!, (value) {
      return _then(_value.copyWith(profilePhoto: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProfileMediaBlockImplCopyWith<$Res>
    implements $ProfileMediaBlockCopyWith<$Res> {
  factory _$$ProfileMediaBlockImplCopyWith(_$ProfileMediaBlockImpl value,
          $Res Function(_$ProfileMediaBlockImpl) then) =
      __$$ProfileMediaBlockImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'Profile photo') MediaMapData? profilePhoto});

  @override
  $MediaMapDataCopyWith<$Res>? get profilePhoto;
}

/// @nodoc
class __$$ProfileMediaBlockImplCopyWithImpl<$Res>
    extends _$ProfileMediaBlockCopyWithImpl<$Res, _$ProfileMediaBlockImpl>
    implements _$$ProfileMediaBlockImplCopyWith<$Res> {
  __$$ProfileMediaBlockImplCopyWithImpl(_$ProfileMediaBlockImpl _value,
      $Res Function(_$ProfileMediaBlockImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProfileMediaBlock
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? profilePhoto = freezed,
  }) {
    return _then(_$ProfileMediaBlockImpl(
      profilePhoto: freezed == profilePhoto
          ? _value.profilePhoto
          : profilePhoto // ignore: cast_nullable_to_non_nullable
              as MediaMapData?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$ProfileMediaBlockImpl implements _ProfileMediaBlock {
  const _$ProfileMediaBlockImpl(
      {@JsonKey(name: 'Profile photo') this.profilePhoto});

  factory _$ProfileMediaBlockImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProfileMediaBlockImplFromJson(json);

  @override
  @JsonKey(name: 'Profile photo')
  final MediaMapData? profilePhoto;

  @override
  String toString() {
    return 'ProfileMediaBlock(profilePhoto: $profilePhoto)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileMediaBlockImpl &&
            (identical(other.profilePhoto, profilePhoto) ||
                other.profilePhoto == profilePhoto));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, profilePhoto);

  /// Create a copy of ProfileMediaBlock
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfileMediaBlockImplCopyWith<_$ProfileMediaBlockImpl> get copyWith =>
      __$$ProfileMediaBlockImplCopyWithImpl<_$ProfileMediaBlockImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProfileMediaBlockImplToJson(
      this,
    );
  }
}

abstract class _ProfileMediaBlock implements ProfileMediaBlock {
  const factory _ProfileMediaBlock(
          {@JsonKey(name: 'Profile photo') final MediaMapData? profilePhoto}) =
      _$ProfileMediaBlockImpl;

  factory _ProfileMediaBlock.fromJson(Map<String, dynamic> json) =
      _$ProfileMediaBlockImpl.fromJson;

  @override
  @JsonKey(name: 'Profile photo')
  MediaMapData? get profilePhoto;

  /// Create a copy of ProfileMediaBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProfileMediaBlockImplCopyWith<_$ProfileMediaBlockImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProfileStringBlock _$ProfileStringBlockFromJson(Map<String, dynamic> json) {
  return _ProfileStringBlock.fromJson(json);
}

/// @nodoc
mixin _$ProfileStringBlock {
  @JsonKey(name: 'Phone number')
  StringMapData? get phoneNumber => throw _privateConstructorUsedError;
  @JsonKey(name: 'Phone number confirmed')
  StringMapData? get phoneNumberConfirmed => throw _privateConstructorUsedError;
  @JsonKey(name: 'Username')
  StringMapData? get username => throw _privateConstructorUsedError;
  @JsonKey(name: 'Name')
  StringMapData? get name => throw _privateConstructorUsedError;
  @JsonKey(name: 'Gender')
  StringMapData? get gender => throw _privateConstructorUsedError;
  @JsonKey(name: 'Date of birth')
  StringMapData? get dateOfBirth => throw _privateConstructorUsedError;

  /// Serializes this ProfileStringBlock to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProfileStringBlock
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProfileStringBlockCopyWith<ProfileStringBlock> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileStringBlockCopyWith<$Res> {
  factory $ProfileStringBlockCopyWith(
          ProfileStringBlock value, $Res Function(ProfileStringBlock) then) =
      _$ProfileStringBlockCopyWithImpl<$Res, ProfileStringBlock>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Phone number') StringMapData? phoneNumber,
      @JsonKey(name: 'Phone number confirmed')
      StringMapData? phoneNumberConfirmed,
      @JsonKey(name: 'Username') StringMapData? username,
      @JsonKey(name: 'Name') StringMapData? name,
      @JsonKey(name: 'Gender') StringMapData? gender,
      @JsonKey(name: 'Date of birth') StringMapData? dateOfBirth});

  $StringMapDataCopyWith<$Res>? get phoneNumber;
  $StringMapDataCopyWith<$Res>? get phoneNumberConfirmed;
  $StringMapDataCopyWith<$Res>? get username;
  $StringMapDataCopyWith<$Res>? get name;
  $StringMapDataCopyWith<$Res>? get gender;
  $StringMapDataCopyWith<$Res>? get dateOfBirth;
}

/// @nodoc
class _$ProfileStringBlockCopyWithImpl<$Res, $Val extends ProfileStringBlock>
    implements $ProfileStringBlockCopyWith<$Res> {
  _$ProfileStringBlockCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProfileStringBlock
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phoneNumber = freezed,
    Object? phoneNumberConfirmed = freezed,
    Object? username = freezed,
    Object? name = freezed,
    Object? gender = freezed,
    Object? dateOfBirth = freezed,
  }) {
    return _then(_value.copyWith(
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as StringMapData?,
      phoneNumberConfirmed: freezed == phoneNumberConfirmed
          ? _value.phoneNumberConfirmed
          : phoneNumberConfirmed // ignore: cast_nullable_to_non_nullable
              as StringMapData?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as StringMapData?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as StringMapData?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as StringMapData?,
      dateOfBirth: freezed == dateOfBirth
          ? _value.dateOfBirth
          : dateOfBirth // ignore: cast_nullable_to_non_nullable
              as StringMapData?,
    ) as $Val);
  }

  /// Create a copy of ProfileStringBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StringMapDataCopyWith<$Res>? get phoneNumber {
    if (_value.phoneNumber == null) {
      return null;
    }

    return $StringMapDataCopyWith<$Res>(_value.phoneNumber!, (value) {
      return _then(_value.copyWith(phoneNumber: value) as $Val);
    });
  }

  /// Create a copy of ProfileStringBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StringMapDataCopyWith<$Res>? get phoneNumberConfirmed {
    if (_value.phoneNumberConfirmed == null) {
      return null;
    }

    return $StringMapDataCopyWith<$Res>(_value.phoneNumberConfirmed!, (value) {
      return _then(_value.copyWith(phoneNumberConfirmed: value) as $Val);
    });
  }

  /// Create a copy of ProfileStringBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StringMapDataCopyWith<$Res>? get username {
    if (_value.username == null) {
      return null;
    }

    return $StringMapDataCopyWith<$Res>(_value.username!, (value) {
      return _then(_value.copyWith(username: value) as $Val);
    });
  }

  /// Create a copy of ProfileStringBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StringMapDataCopyWith<$Res>? get name {
    if (_value.name == null) {
      return null;
    }

    return $StringMapDataCopyWith<$Res>(_value.name!, (value) {
      return _then(_value.copyWith(name: value) as $Val);
    });
  }

  /// Create a copy of ProfileStringBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StringMapDataCopyWith<$Res>? get gender {
    if (_value.gender == null) {
      return null;
    }

    return $StringMapDataCopyWith<$Res>(_value.gender!, (value) {
      return _then(_value.copyWith(gender: value) as $Val);
    });
  }

  /// Create a copy of ProfileStringBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StringMapDataCopyWith<$Res>? get dateOfBirth {
    if (_value.dateOfBirth == null) {
      return null;
    }

    return $StringMapDataCopyWith<$Res>(_value.dateOfBirth!, (value) {
      return _then(_value.copyWith(dateOfBirth: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProfileStringBlockImplCopyWith<$Res>
    implements $ProfileStringBlockCopyWith<$Res> {
  factory _$$ProfileStringBlockImplCopyWith(_$ProfileStringBlockImpl value,
          $Res Function(_$ProfileStringBlockImpl) then) =
      __$$ProfileStringBlockImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Phone number') StringMapData? phoneNumber,
      @JsonKey(name: 'Phone number confirmed')
      StringMapData? phoneNumberConfirmed,
      @JsonKey(name: 'Username') StringMapData? username,
      @JsonKey(name: 'Name') StringMapData? name,
      @JsonKey(name: 'Gender') StringMapData? gender,
      @JsonKey(name: 'Date of birth') StringMapData? dateOfBirth});

  @override
  $StringMapDataCopyWith<$Res>? get phoneNumber;
  @override
  $StringMapDataCopyWith<$Res>? get phoneNumberConfirmed;
  @override
  $StringMapDataCopyWith<$Res>? get username;
  @override
  $StringMapDataCopyWith<$Res>? get name;
  @override
  $StringMapDataCopyWith<$Res>? get gender;
  @override
  $StringMapDataCopyWith<$Res>? get dateOfBirth;
}

/// @nodoc
class __$$ProfileStringBlockImplCopyWithImpl<$Res>
    extends _$ProfileStringBlockCopyWithImpl<$Res, _$ProfileStringBlockImpl>
    implements _$$ProfileStringBlockImplCopyWith<$Res> {
  __$$ProfileStringBlockImplCopyWithImpl(_$ProfileStringBlockImpl _value,
      $Res Function(_$ProfileStringBlockImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProfileStringBlock
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? phoneNumber = freezed,
    Object? phoneNumberConfirmed = freezed,
    Object? username = freezed,
    Object? name = freezed,
    Object? gender = freezed,
    Object? dateOfBirth = freezed,
  }) {
    return _then(_$ProfileStringBlockImpl(
      phoneNumber: freezed == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as StringMapData?,
      phoneNumberConfirmed: freezed == phoneNumberConfirmed
          ? _value.phoneNumberConfirmed
          : phoneNumberConfirmed // ignore: cast_nullable_to_non_nullable
              as StringMapData?,
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as StringMapData?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as StringMapData?,
      gender: freezed == gender
          ? _value.gender
          : gender // ignore: cast_nullable_to_non_nullable
              as StringMapData?,
      dateOfBirth: freezed == dateOfBirth
          ? _value.dateOfBirth
          : dateOfBirth // ignore: cast_nullable_to_non_nullable
              as StringMapData?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$ProfileStringBlockImpl implements _ProfileStringBlock {
  const _$ProfileStringBlockImpl(
      {@JsonKey(name: 'Phone number') this.phoneNumber,
      @JsonKey(name: 'Phone number confirmed') this.phoneNumberConfirmed,
      @JsonKey(name: 'Username') this.username,
      @JsonKey(name: 'Name') this.name,
      @JsonKey(name: 'Gender') this.gender,
      @JsonKey(name: 'Date of birth') this.dateOfBirth});

  factory _$ProfileStringBlockImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProfileStringBlockImplFromJson(json);

  @override
  @JsonKey(name: 'Phone number')
  final StringMapData? phoneNumber;
  @override
  @JsonKey(name: 'Phone number confirmed')
  final StringMapData? phoneNumberConfirmed;
  @override
  @JsonKey(name: 'Username')
  final StringMapData? username;
  @override
  @JsonKey(name: 'Name')
  final StringMapData? name;
  @override
  @JsonKey(name: 'Gender')
  final StringMapData? gender;
  @override
  @JsonKey(name: 'Date of birth')
  final StringMapData? dateOfBirth;

  @override
  String toString() {
    return 'ProfileStringBlock(phoneNumber: $phoneNumber, phoneNumberConfirmed: $phoneNumberConfirmed, username: $username, name: $name, gender: $gender, dateOfBirth: $dateOfBirth)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileStringBlockImpl &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber) &&
            (identical(other.phoneNumberConfirmed, phoneNumberConfirmed) ||
                other.phoneNumberConfirmed == phoneNumberConfirmed) &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.gender, gender) || other.gender == gender) &&
            (identical(other.dateOfBirth, dateOfBirth) ||
                other.dateOfBirth == dateOfBirth));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, phoneNumber,
      phoneNumberConfirmed, username, name, gender, dateOfBirth);

  /// Create a copy of ProfileStringBlock
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfileStringBlockImplCopyWith<_$ProfileStringBlockImpl> get copyWith =>
      __$$ProfileStringBlockImplCopyWithImpl<_$ProfileStringBlockImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProfileStringBlockImplToJson(
      this,
    );
  }
}

abstract class _ProfileStringBlock implements ProfileStringBlock {
  const factory _ProfileStringBlock(
          {@JsonKey(name: 'Phone number') final StringMapData? phoneNumber,
          @JsonKey(name: 'Phone number confirmed')
          final StringMapData? phoneNumberConfirmed,
          @JsonKey(name: 'Username') final StringMapData? username,
          @JsonKey(name: 'Name') final StringMapData? name,
          @JsonKey(name: 'Gender') final StringMapData? gender,
          @JsonKey(name: 'Date of birth') final StringMapData? dateOfBirth}) =
      _$ProfileStringBlockImpl;

  factory _ProfileStringBlock.fromJson(Map<String, dynamic> json) =
      _$ProfileStringBlockImpl.fromJson;

  @override
  @JsonKey(name: 'Phone number')
  StringMapData? get phoneNumber;
  @override
  @JsonKey(name: 'Phone number confirmed')
  StringMapData? get phoneNumberConfirmed;
  @override
  @JsonKey(name: 'Username')
  StringMapData? get username;
  @override
  @JsonKey(name: 'Name')
  StringMapData? get name;
  @override
  @JsonKey(name: 'Gender')
  StringMapData? get gender;
  @override
  @JsonKey(name: 'Date of birth')
  StringMapData? get dateOfBirth;

  /// Create a copy of ProfileStringBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProfileStringBlockImplCopyWith<_$ProfileStringBlockImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
