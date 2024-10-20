// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_searched.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ProfileSearched _$ProfileSearchedFromJson(Map<String, dynamic> json) {
  return _ProfileSearched.fromJson(json);
}

/// @nodoc
mixin _$ProfileSearched {
  List<ProfileItem> get searchesUser => throw _privateConstructorUsedError;

  /// Serializes this ProfileSearched to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProfileSearched
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProfileSearchedCopyWith<ProfileSearched> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileSearchedCopyWith<$Res> {
  factory $ProfileSearchedCopyWith(
          ProfileSearched value, $Res Function(ProfileSearched) then) =
      _$ProfileSearchedCopyWithImpl<$Res, ProfileSearched>;
  @useResult
  $Res call({List<ProfileItem> searchesUser});
}

/// @nodoc
class _$ProfileSearchedCopyWithImpl<$Res, $Val extends ProfileSearched>
    implements $ProfileSearchedCopyWith<$Res> {
  _$ProfileSearchedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProfileSearched
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchesUser = null,
  }) {
    return _then(_value.copyWith(
      searchesUser: null == searchesUser
          ? _value.searchesUser
          : searchesUser // ignore: cast_nullable_to_non_nullable
              as List<ProfileItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProfileSearchedImplCopyWith<$Res>
    implements $ProfileSearchedCopyWith<$Res> {
  factory _$$ProfileSearchedImplCopyWith(_$ProfileSearchedImpl value,
          $Res Function(_$ProfileSearchedImpl) then) =
      __$$ProfileSearchedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<ProfileItem> searchesUser});
}

/// @nodoc
class __$$ProfileSearchedImplCopyWithImpl<$Res>
    extends _$ProfileSearchedCopyWithImpl<$Res, _$ProfileSearchedImpl>
    implements _$$ProfileSearchedImplCopyWith<$Res> {
  __$$ProfileSearchedImplCopyWithImpl(
      _$ProfileSearchedImpl _value, $Res Function(_$ProfileSearchedImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProfileSearched
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchesUser = null,
  }) {
    return _then(_$ProfileSearchedImpl(
      searchesUser: null == searchesUser
          ? _value._searchesUser
          : searchesUser // ignore: cast_nullable_to_non_nullable
              as List<ProfileItem>,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$ProfileSearchedImpl implements _ProfileSearched {
  const _$ProfileSearchedImpl({final List<ProfileItem> searchesUser = const []})
      : _searchesUser = searchesUser;

  factory _$ProfileSearchedImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProfileSearchedImplFromJson(json);

  final List<ProfileItem> _searchesUser;
  @override
  @JsonKey()
  List<ProfileItem> get searchesUser {
    if (_searchesUser is EqualUnmodifiableListView) return _searchesUser;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_searchesUser);
  }

  @override
  String toString() {
    return 'ProfileSearched(searchesUser: $searchesUser)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileSearchedImpl &&
            const DeepCollectionEquality()
                .equals(other._searchesUser, _searchesUser));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_searchesUser));

  /// Create a copy of ProfileSearched
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfileSearchedImplCopyWith<_$ProfileSearchedImpl> get copyWith =>
      __$$ProfileSearchedImplCopyWithImpl<_$ProfileSearchedImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProfileSearchedImplToJson(
      this,
    );
  }
}

abstract class _ProfileSearched implements ProfileSearched {
  const factory _ProfileSearched({final List<ProfileItem> searchesUser}) =
      _$ProfileSearchedImpl;

  factory _ProfileSearched.fromJson(Map<String, dynamic> json) =
      _$ProfileSearchedImpl.fromJson;

  @override
  List<ProfileItem> get searchesUser;

  /// Create a copy of ProfileSearched
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProfileSearchedImplCopyWith<_$ProfileSearchedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProfileItem _$ProfileItemFromJson(Map<String, dynamic> json) {
  return _ProfileItem.fromJson(json);
}

/// @nodoc
mixin _$ProfileItem {
  ProfileInfo? get stringMapData => throw _privateConstructorUsedError;

  /// Serializes this ProfileItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProfileItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProfileItemCopyWith<ProfileItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileItemCopyWith<$Res> {
  factory $ProfileItemCopyWith(
          ProfileItem value, $Res Function(ProfileItem) then) =
      _$ProfileItemCopyWithImpl<$Res, ProfileItem>;
  @useResult
  $Res call({ProfileInfo? stringMapData});

  $ProfileInfoCopyWith<$Res>? get stringMapData;
}

/// @nodoc
class _$ProfileItemCopyWithImpl<$Res, $Val extends ProfileItem>
    implements $ProfileItemCopyWith<$Res> {
  _$ProfileItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProfileItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringMapData = freezed,
  }) {
    return _then(_value.copyWith(
      stringMapData: freezed == stringMapData
          ? _value.stringMapData
          : stringMapData // ignore: cast_nullable_to_non_nullable
              as ProfileInfo?,
    ) as $Val);
  }

  /// Create a copy of ProfileItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProfileInfoCopyWith<$Res>? get stringMapData {
    if (_value.stringMapData == null) {
      return null;
    }

    return $ProfileInfoCopyWith<$Res>(_value.stringMapData!, (value) {
      return _then(_value.copyWith(stringMapData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProfileItemImplCopyWith<$Res>
    implements $ProfileItemCopyWith<$Res> {
  factory _$$ProfileItemImplCopyWith(
          _$ProfileItemImpl value, $Res Function(_$ProfileItemImpl) then) =
      __$$ProfileItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({ProfileInfo? stringMapData});

  @override
  $ProfileInfoCopyWith<$Res>? get stringMapData;
}

/// @nodoc
class __$$ProfileItemImplCopyWithImpl<$Res>
    extends _$ProfileItemCopyWithImpl<$Res, _$ProfileItemImpl>
    implements _$$ProfileItemImplCopyWith<$Res> {
  __$$ProfileItemImplCopyWithImpl(
      _$ProfileItemImpl _value, $Res Function(_$ProfileItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProfileItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringMapData = freezed,
  }) {
    return _then(_$ProfileItemImpl(
      stringMapData: freezed == stringMapData
          ? _value.stringMapData
          : stringMapData // ignore: cast_nullable_to_non_nullable
              as ProfileInfo?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$ProfileItemImpl implements _ProfileItem {
  const _$ProfileItemImpl({this.stringMapData});

  factory _$ProfileItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProfileItemImplFromJson(json);

  @override
  final ProfileInfo? stringMapData;

  @override
  String toString() {
    return 'ProfileItem(stringMapData: $stringMapData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileItemImpl &&
            (identical(other.stringMapData, stringMapData) ||
                other.stringMapData == stringMapData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, stringMapData);

  /// Create a copy of ProfileItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfileItemImplCopyWith<_$ProfileItemImpl> get copyWith =>
      __$$ProfileItemImplCopyWithImpl<_$ProfileItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProfileItemImplToJson(
      this,
    );
  }
}

abstract class _ProfileItem implements ProfileItem {
  const factory _ProfileItem({final ProfileInfo? stringMapData}) =
      _$ProfileItemImpl;

  factory _ProfileItem.fromJson(Map<String, dynamic> json) =
      _$ProfileItemImpl.fromJson;

  @override
  ProfileInfo? get stringMapData;

  /// Create a copy of ProfileItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProfileItemImplCopyWith<_$ProfileItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ProfileInfo _$ProfileInfoFromJson(Map<String, dynamic> json) {
  return _ProfileInfo.fromJson(json);
}

/// @nodoc
mixin _$ProfileInfo {
  @JsonKey(name: 'Search')
  StringMapData? get search => throw _privateConstructorUsedError;
  @JsonKey(name: 'Time')
  StringMapData? get time => throw _privateConstructorUsedError;

  /// Serializes this ProfileInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ProfileInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProfileInfoCopyWith<ProfileInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileInfoCopyWith<$Res> {
  factory $ProfileInfoCopyWith(
          ProfileInfo value, $Res Function(ProfileInfo) then) =
      _$ProfileInfoCopyWithImpl<$Res, ProfileInfo>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Search') StringMapData? search,
      @JsonKey(name: 'Time') StringMapData? time});

  $StringMapDataCopyWith<$Res>? get search;
  $StringMapDataCopyWith<$Res>? get time;
}

/// @nodoc
class _$ProfileInfoCopyWithImpl<$Res, $Val extends ProfileInfo>
    implements $ProfileInfoCopyWith<$Res> {
  _$ProfileInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProfileInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? search = freezed,
    Object? time = freezed,
  }) {
    return _then(_value.copyWith(
      search: freezed == search
          ? _value.search
          : search // ignore: cast_nullable_to_non_nullable
              as StringMapData?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as StringMapData?,
    ) as $Val);
  }

  /// Create a copy of ProfileInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StringMapDataCopyWith<$Res>? get search {
    if (_value.search == null) {
      return null;
    }

    return $StringMapDataCopyWith<$Res>(_value.search!, (value) {
      return _then(_value.copyWith(search: value) as $Val);
    });
  }

  /// Create a copy of ProfileInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StringMapDataCopyWith<$Res>? get time {
    if (_value.time == null) {
      return null;
    }

    return $StringMapDataCopyWith<$Res>(_value.time!, (value) {
      return _then(_value.copyWith(time: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ProfileInfoImplCopyWith<$Res>
    implements $ProfileInfoCopyWith<$Res> {
  factory _$$ProfileInfoImplCopyWith(
          _$ProfileInfoImpl value, $Res Function(_$ProfileInfoImpl) then) =
      __$$ProfileInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Search') StringMapData? search,
      @JsonKey(name: 'Time') StringMapData? time});

  @override
  $StringMapDataCopyWith<$Res>? get search;
  @override
  $StringMapDataCopyWith<$Res>? get time;
}

/// @nodoc
class __$$ProfileInfoImplCopyWithImpl<$Res>
    extends _$ProfileInfoCopyWithImpl<$Res, _$ProfileInfoImpl>
    implements _$$ProfileInfoImplCopyWith<$Res> {
  __$$ProfileInfoImplCopyWithImpl(
      _$ProfileInfoImpl _value, $Res Function(_$ProfileInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of ProfileInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? search = freezed,
    Object? time = freezed,
  }) {
    return _then(_$ProfileInfoImpl(
      search: freezed == search
          ? _value.search
          : search // ignore: cast_nullable_to_non_nullable
              as StringMapData?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as StringMapData?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$ProfileInfoImpl implements _ProfileInfo {
  const _$ProfileInfoImpl(
      {@JsonKey(name: 'Search') this.search, @JsonKey(name: 'Time') this.time});

  factory _$ProfileInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProfileInfoImplFromJson(json);

  @override
  @JsonKey(name: 'Search')
  final StringMapData? search;
  @override
  @JsonKey(name: 'Time')
  final StringMapData? time;

  @override
  String toString() {
    return 'ProfileInfo(search: $search, time: $time)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileInfoImpl &&
            (identical(other.search, search) || other.search == search) &&
            (identical(other.time, time) || other.time == time));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, search, time);

  /// Create a copy of ProfileInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfileInfoImplCopyWith<_$ProfileInfoImpl> get copyWith =>
      __$$ProfileInfoImplCopyWithImpl<_$ProfileInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProfileInfoImplToJson(
      this,
    );
  }
}

abstract class _ProfileInfo implements ProfileInfo {
  const factory _ProfileInfo(
      {@JsonKey(name: 'Search') final StringMapData? search,
      @JsonKey(name: 'Time') final StringMapData? time}) = _$ProfileInfoImpl;

  factory _ProfileInfo.fromJson(Map<String, dynamic> json) =
      _$ProfileInfoImpl.fromJson;

  @override
  @JsonKey(name: 'Search')
  StringMapData? get search;
  @override
  @JsonKey(name: 'Time')
  StringMapData? get time;

  /// Create a copy of ProfileInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProfileInfoImplCopyWith<_$ProfileInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
