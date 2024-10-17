// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'blocked_users.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

BlockedUsers _$BlockedUsersFromJson(Map<String, dynamic> json) {
  return _BlockedUsers.fromJson(json);
}

/// @nodoc
mixin _$BlockedUsers {
  List<BlockedUsersItem> get relationshipsBlockedUsers =>
      throw _privateConstructorUsedError;

  /// Serializes this BlockedUsers to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BlockedUsers
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BlockedUsersCopyWith<BlockedUsers> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockedUsersCopyWith<$Res> {
  factory $BlockedUsersCopyWith(
          BlockedUsers value, $Res Function(BlockedUsers) then) =
      _$BlockedUsersCopyWithImpl<$Res, BlockedUsers>;
  @useResult
  $Res call({List<BlockedUsersItem> relationshipsBlockedUsers});
}

/// @nodoc
class _$BlockedUsersCopyWithImpl<$Res, $Val extends BlockedUsers>
    implements $BlockedUsersCopyWith<$Res> {
  _$BlockedUsersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BlockedUsers
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? relationshipsBlockedUsers = null,
  }) {
    return _then(_value.copyWith(
      relationshipsBlockedUsers: null == relationshipsBlockedUsers
          ? _value.relationshipsBlockedUsers
          : relationshipsBlockedUsers // ignore: cast_nullable_to_non_nullable
              as List<BlockedUsersItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BlockedUsersImplCopyWith<$Res>
    implements $BlockedUsersCopyWith<$Res> {
  factory _$$BlockedUsersImplCopyWith(
          _$BlockedUsersImpl value, $Res Function(_$BlockedUsersImpl) then) =
      __$$BlockedUsersImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<BlockedUsersItem> relationshipsBlockedUsers});
}

/// @nodoc
class __$$BlockedUsersImplCopyWithImpl<$Res>
    extends _$BlockedUsersCopyWithImpl<$Res, _$BlockedUsersImpl>
    implements _$$BlockedUsersImplCopyWith<$Res> {
  __$$BlockedUsersImplCopyWithImpl(
      _$BlockedUsersImpl _value, $Res Function(_$BlockedUsersImpl) _then)
      : super(_value, _then);

  /// Create a copy of BlockedUsers
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? relationshipsBlockedUsers = null,
  }) {
    return _then(_$BlockedUsersImpl(
      relationshipsBlockedUsers: null == relationshipsBlockedUsers
          ? _value._relationshipsBlockedUsers
          : relationshipsBlockedUsers // ignore: cast_nullable_to_non_nullable
              as List<BlockedUsersItem>,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$BlockedUsersImpl implements _BlockedUsers {
  const _$BlockedUsersImpl(
      {final List<BlockedUsersItem> relationshipsBlockedUsers = const []})
      : _relationshipsBlockedUsers = relationshipsBlockedUsers;

  factory _$BlockedUsersImpl.fromJson(Map<String, dynamic> json) =>
      _$$BlockedUsersImplFromJson(json);

  final List<BlockedUsersItem> _relationshipsBlockedUsers;
  @override
  @JsonKey()
  List<BlockedUsersItem> get relationshipsBlockedUsers {
    if (_relationshipsBlockedUsers is EqualUnmodifiableListView)
      return _relationshipsBlockedUsers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_relationshipsBlockedUsers);
  }

  @override
  String toString() {
    return 'BlockedUsers(relationshipsBlockedUsers: $relationshipsBlockedUsers)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockedUsersImpl &&
            const DeepCollectionEquality().equals(
                other._relationshipsBlockedUsers, _relationshipsBlockedUsers));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_relationshipsBlockedUsers));

  /// Create a copy of BlockedUsers
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BlockedUsersImplCopyWith<_$BlockedUsersImpl> get copyWith =>
      __$$BlockedUsersImplCopyWithImpl<_$BlockedUsersImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BlockedUsersImplToJson(
      this,
    );
  }
}

abstract class _BlockedUsers implements BlockedUsers {
  const factory _BlockedUsers(
          {final List<BlockedUsersItem> relationshipsBlockedUsers}) =
      _$BlockedUsersImpl;

  factory _BlockedUsers.fromJson(Map<String, dynamic> json) =
      _$BlockedUsersImpl.fromJson;

  @override
  List<BlockedUsersItem> get relationshipsBlockedUsers;

  /// Create a copy of BlockedUsers
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BlockedUsersImplCopyWith<_$BlockedUsersImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BlockedUsersItem _$BlockedUsersItemFromJson(Map<String, dynamic> json) {
  return _BlockedUsersItem.fromJson(json);
}

/// @nodoc
mixin _$BlockedUsersItem {
  String get title => throw _privateConstructorUsedError;
  List<StringMapData> get stringListData => throw _privateConstructorUsedError;

  /// Serializes this BlockedUsersItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BlockedUsersItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BlockedUsersItemCopyWith<BlockedUsersItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BlockedUsersItemCopyWith<$Res> {
  factory $BlockedUsersItemCopyWith(
          BlockedUsersItem value, $Res Function(BlockedUsersItem) then) =
      _$BlockedUsersItemCopyWithImpl<$Res, BlockedUsersItem>;
  @useResult
  $Res call({String title, List<StringMapData> stringListData});
}

/// @nodoc
class _$BlockedUsersItemCopyWithImpl<$Res, $Val extends BlockedUsersItem>
    implements $BlockedUsersItemCopyWith<$Res> {
  _$BlockedUsersItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BlockedUsersItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? stringListData = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      stringListData: null == stringListData
          ? _value.stringListData
          : stringListData // ignore: cast_nullable_to_non_nullable
              as List<StringMapData>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BlockedUsersItemImplCopyWith<$Res>
    implements $BlockedUsersItemCopyWith<$Res> {
  factory _$$BlockedUsersItemImplCopyWith(_$BlockedUsersItemImpl value,
          $Res Function(_$BlockedUsersItemImpl) then) =
      __$$BlockedUsersItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title, List<StringMapData> stringListData});
}

/// @nodoc
class __$$BlockedUsersItemImplCopyWithImpl<$Res>
    extends _$BlockedUsersItemCopyWithImpl<$Res, _$BlockedUsersItemImpl>
    implements _$$BlockedUsersItemImplCopyWith<$Res> {
  __$$BlockedUsersItemImplCopyWithImpl(_$BlockedUsersItemImpl _value,
      $Res Function(_$BlockedUsersItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of BlockedUsersItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? stringListData = null,
  }) {
    return _then(_$BlockedUsersItemImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      stringListData: null == stringListData
          ? _value._stringListData
          : stringListData // ignore: cast_nullable_to_non_nullable
              as List<StringMapData>,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$BlockedUsersItemImpl implements _BlockedUsersItem {
  const _$BlockedUsersItemImpl(
      {this.title = '', final List<StringMapData> stringListData = const []})
      : _stringListData = stringListData;

  factory _$BlockedUsersItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$BlockedUsersItemImplFromJson(json);

  @override
  @JsonKey()
  final String title;
  final List<StringMapData> _stringListData;
  @override
  @JsonKey()
  List<StringMapData> get stringListData {
    if (_stringListData is EqualUnmodifiableListView) return _stringListData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_stringListData);
  }

  @override
  String toString() {
    return 'BlockedUsersItem(title: $title, stringListData: $stringListData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BlockedUsersItemImpl &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality()
                .equals(other._stringListData, _stringListData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, title, const DeepCollectionEquality().hash(_stringListData));

  /// Create a copy of BlockedUsersItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BlockedUsersItemImplCopyWith<_$BlockedUsersItemImpl> get copyWith =>
      __$$BlockedUsersItemImplCopyWithImpl<_$BlockedUsersItemImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BlockedUsersItemImplToJson(
      this,
    );
  }
}

abstract class _BlockedUsersItem implements BlockedUsersItem {
  const factory _BlockedUsersItem(
      {final String title,
      final List<StringMapData> stringListData}) = _$BlockedUsersItemImpl;

  factory _BlockedUsersItem.fromJson(Map<String, dynamic> json) =
      _$BlockedUsersItemImpl.fromJson;

  @override
  String get title;
  @override
  List<StringMapData> get stringListData;

  /// Create a copy of BlockedUsersItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BlockedUsersItemImplCopyWith<_$BlockedUsersItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
