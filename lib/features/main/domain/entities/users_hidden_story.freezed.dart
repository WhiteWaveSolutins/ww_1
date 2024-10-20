// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'users_hidden_story.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

UsersHiddenStory _$UsersHiddenStoryFromJson(Map<String, dynamic> json) {
  return _UsersHiddenStory.fromJson(json);
}

/// @nodoc
mixin _$UsersHiddenStory {
  List<UsersHiddenStoryItem> get relationshipsHideStoriesFrom =>
      throw _privateConstructorUsedError;

  /// Serializes this UsersHiddenStory to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UsersHiddenStory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UsersHiddenStoryCopyWith<UsersHiddenStory> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersHiddenStoryCopyWith<$Res> {
  factory $UsersHiddenStoryCopyWith(
          UsersHiddenStory value, $Res Function(UsersHiddenStory) then) =
      _$UsersHiddenStoryCopyWithImpl<$Res, UsersHiddenStory>;
  @useResult
  $Res call({List<UsersHiddenStoryItem> relationshipsHideStoriesFrom});
}

/// @nodoc
class _$UsersHiddenStoryCopyWithImpl<$Res, $Val extends UsersHiddenStory>
    implements $UsersHiddenStoryCopyWith<$Res> {
  _$UsersHiddenStoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UsersHiddenStory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? relationshipsHideStoriesFrom = null,
  }) {
    return _then(_value.copyWith(
      relationshipsHideStoriesFrom: null == relationshipsHideStoriesFrom
          ? _value.relationshipsHideStoriesFrom
          : relationshipsHideStoriesFrom // ignore: cast_nullable_to_non_nullable
              as List<UsersHiddenStoryItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UsersHiddenStoryImplCopyWith<$Res>
    implements $UsersHiddenStoryCopyWith<$Res> {
  factory _$$UsersHiddenStoryImplCopyWith(_$UsersHiddenStoryImpl value,
          $Res Function(_$UsersHiddenStoryImpl) then) =
      __$$UsersHiddenStoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<UsersHiddenStoryItem> relationshipsHideStoriesFrom});
}

/// @nodoc
class __$$UsersHiddenStoryImplCopyWithImpl<$Res>
    extends _$UsersHiddenStoryCopyWithImpl<$Res, _$UsersHiddenStoryImpl>
    implements _$$UsersHiddenStoryImplCopyWith<$Res> {
  __$$UsersHiddenStoryImplCopyWithImpl(_$UsersHiddenStoryImpl _value,
      $Res Function(_$UsersHiddenStoryImpl) _then)
      : super(_value, _then);

  /// Create a copy of UsersHiddenStory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? relationshipsHideStoriesFrom = null,
  }) {
    return _then(_$UsersHiddenStoryImpl(
      relationshipsHideStoriesFrom: null == relationshipsHideStoriesFrom
          ? _value._relationshipsHideStoriesFrom
          : relationshipsHideStoriesFrom // ignore: cast_nullable_to_non_nullable
              as List<UsersHiddenStoryItem>,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$UsersHiddenStoryImpl implements _UsersHiddenStory {
  const _$UsersHiddenStoryImpl(
      {final List<UsersHiddenStoryItem> relationshipsHideStoriesFrom =
          const []})
      : _relationshipsHideStoriesFrom = relationshipsHideStoriesFrom;

  factory _$UsersHiddenStoryImpl.fromJson(Map<String, dynamic> json) =>
      _$$UsersHiddenStoryImplFromJson(json);

  final List<UsersHiddenStoryItem> _relationshipsHideStoriesFrom;
  @override
  @JsonKey()
  List<UsersHiddenStoryItem> get relationshipsHideStoriesFrom {
    if (_relationshipsHideStoriesFrom is EqualUnmodifiableListView)
      return _relationshipsHideStoriesFrom;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_relationshipsHideStoriesFrom);
  }

  @override
  String toString() {
    return 'UsersHiddenStory(relationshipsHideStoriesFrom: $relationshipsHideStoriesFrom)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UsersHiddenStoryImpl &&
            const DeepCollectionEquality().equals(
                other._relationshipsHideStoriesFrom,
                _relationshipsHideStoriesFrom));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_relationshipsHideStoriesFrom));

  /// Create a copy of UsersHiddenStory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UsersHiddenStoryImplCopyWith<_$UsersHiddenStoryImpl> get copyWith =>
      __$$UsersHiddenStoryImplCopyWithImpl<_$UsersHiddenStoryImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UsersHiddenStoryImplToJson(
      this,
    );
  }
}

abstract class _UsersHiddenStory implements UsersHiddenStory {
  const factory _UsersHiddenStory(
          {final List<UsersHiddenStoryItem> relationshipsHideStoriesFrom}) =
      _$UsersHiddenStoryImpl;

  factory _UsersHiddenStory.fromJson(Map<String, dynamic> json) =
      _$UsersHiddenStoryImpl.fromJson;

  @override
  List<UsersHiddenStoryItem> get relationshipsHideStoriesFrom;

  /// Create a copy of UsersHiddenStory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UsersHiddenStoryImplCopyWith<_$UsersHiddenStoryImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

UsersHiddenStoryItem _$UsersHiddenStoryItemFromJson(Map<String, dynamic> json) {
  return _UsersHiddenStoryItem.fromJson(json);
}

/// @nodoc
mixin _$UsersHiddenStoryItem {
  List<StringMapData> get stringListData => throw _privateConstructorUsedError;

  /// Serializes this UsersHiddenStoryItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of UsersHiddenStoryItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $UsersHiddenStoryItemCopyWith<UsersHiddenStoryItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UsersHiddenStoryItemCopyWith<$Res> {
  factory $UsersHiddenStoryItemCopyWith(UsersHiddenStoryItem value,
          $Res Function(UsersHiddenStoryItem) then) =
      _$UsersHiddenStoryItemCopyWithImpl<$Res, UsersHiddenStoryItem>;
  @useResult
  $Res call({List<StringMapData> stringListData});
}

/// @nodoc
class _$UsersHiddenStoryItemCopyWithImpl<$Res,
        $Val extends UsersHiddenStoryItem>
    implements $UsersHiddenStoryItemCopyWith<$Res> {
  _$UsersHiddenStoryItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of UsersHiddenStoryItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringListData = null,
  }) {
    return _then(_value.copyWith(
      stringListData: null == stringListData
          ? _value.stringListData
          : stringListData // ignore: cast_nullable_to_non_nullable
              as List<StringMapData>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$UsersHiddenStoryItemImplCopyWith<$Res>
    implements $UsersHiddenStoryItemCopyWith<$Res> {
  factory _$$UsersHiddenStoryItemImplCopyWith(_$UsersHiddenStoryItemImpl value,
          $Res Function(_$UsersHiddenStoryItemImpl) then) =
      __$$UsersHiddenStoryItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<StringMapData> stringListData});
}

/// @nodoc
class __$$UsersHiddenStoryItemImplCopyWithImpl<$Res>
    extends _$UsersHiddenStoryItemCopyWithImpl<$Res, _$UsersHiddenStoryItemImpl>
    implements _$$UsersHiddenStoryItemImplCopyWith<$Res> {
  __$$UsersHiddenStoryItemImplCopyWithImpl(_$UsersHiddenStoryItemImpl _value,
      $Res Function(_$UsersHiddenStoryItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of UsersHiddenStoryItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringListData = null,
  }) {
    return _then(_$UsersHiddenStoryItemImpl(
      stringListData: null == stringListData
          ? _value._stringListData
          : stringListData // ignore: cast_nullable_to_non_nullable
              as List<StringMapData>,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$UsersHiddenStoryItemImpl implements _UsersHiddenStoryItem {
  const _$UsersHiddenStoryItemImpl(
      {final List<StringMapData> stringListData = const []})
      : _stringListData = stringListData;

  factory _$UsersHiddenStoryItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$UsersHiddenStoryItemImplFromJson(json);

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
    return 'UsersHiddenStoryItem(stringListData: $stringListData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UsersHiddenStoryItemImpl &&
            const DeepCollectionEquality()
                .equals(other._stringListData, _stringListData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_stringListData));

  /// Create a copy of UsersHiddenStoryItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UsersHiddenStoryItemImplCopyWith<_$UsersHiddenStoryItemImpl>
      get copyWith =>
          __$$UsersHiddenStoryItemImplCopyWithImpl<_$UsersHiddenStoryItemImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$UsersHiddenStoryItemImplToJson(
      this,
    );
  }
}

abstract class _UsersHiddenStoryItem implements UsersHiddenStoryItem {
  const factory _UsersHiddenStoryItem(
      {final List<StringMapData> stringListData}) = _$UsersHiddenStoryItemImpl;

  factory _UsersHiddenStoryItem.fromJson(Map<String, dynamic> json) =
      _$UsersHiddenStoryItemImpl.fromJson;

  @override
  List<StringMapData> get stringListData;

  /// Create a copy of UsersHiddenStoryItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UsersHiddenStoryItemImplCopyWith<_$UsersHiddenStoryItemImpl>
      get copyWith => throw _privateConstructorUsedError;
}
