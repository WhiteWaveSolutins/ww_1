// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'saved_posts.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SavedPosts _$SavedPostsFromJson(Map<String, dynamic> json) {
  return _SavedPosts.fromJson(json);
}

/// @nodoc
mixin _$SavedPosts {
  List<SavedPostItem> get savedSavedMedia => throw _privateConstructorUsedError;

  /// Serializes this SavedPosts to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SavedPosts
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SavedPostsCopyWith<SavedPosts> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SavedPostsCopyWith<$Res> {
  factory $SavedPostsCopyWith(
          SavedPosts value, $Res Function(SavedPosts) then) =
      _$SavedPostsCopyWithImpl<$Res, SavedPosts>;
  @useResult
  $Res call({List<SavedPostItem> savedSavedMedia});
}

/// @nodoc
class _$SavedPostsCopyWithImpl<$Res, $Val extends SavedPosts>
    implements $SavedPostsCopyWith<$Res> {
  _$SavedPostsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SavedPosts
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? savedSavedMedia = null,
  }) {
    return _then(_value.copyWith(
      savedSavedMedia: null == savedSavedMedia
          ? _value.savedSavedMedia
          : savedSavedMedia // ignore: cast_nullable_to_non_nullable
              as List<SavedPostItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SavedPostsImplCopyWith<$Res>
    implements $SavedPostsCopyWith<$Res> {
  factory _$$SavedPostsImplCopyWith(
          _$SavedPostsImpl value, $Res Function(_$SavedPostsImpl) then) =
      __$$SavedPostsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<SavedPostItem> savedSavedMedia});
}

/// @nodoc
class __$$SavedPostsImplCopyWithImpl<$Res>
    extends _$SavedPostsCopyWithImpl<$Res, _$SavedPostsImpl>
    implements _$$SavedPostsImplCopyWith<$Res> {
  __$$SavedPostsImplCopyWithImpl(
      _$SavedPostsImpl _value, $Res Function(_$SavedPostsImpl) _then)
      : super(_value, _then);

  /// Create a copy of SavedPosts
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? savedSavedMedia = null,
  }) {
    return _then(_$SavedPostsImpl(
      savedSavedMedia: null == savedSavedMedia
          ? _value._savedSavedMedia
          : savedSavedMedia // ignore: cast_nullable_to_non_nullable
              as List<SavedPostItem>,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$SavedPostsImpl implements _SavedPosts {
  const _$SavedPostsImpl({final List<SavedPostItem> savedSavedMedia = const []})
      : _savedSavedMedia = savedSavedMedia;

  factory _$SavedPostsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SavedPostsImplFromJson(json);

  final List<SavedPostItem> _savedSavedMedia;
  @override
  @JsonKey()
  List<SavedPostItem> get savedSavedMedia {
    if (_savedSavedMedia is EqualUnmodifiableListView) return _savedSavedMedia;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_savedSavedMedia);
  }

  @override
  String toString() {
    return 'SavedPosts(savedSavedMedia: $savedSavedMedia)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SavedPostsImpl &&
            const DeepCollectionEquality()
                .equals(other._savedSavedMedia, _savedSavedMedia));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_savedSavedMedia));

  /// Create a copy of SavedPosts
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SavedPostsImplCopyWith<_$SavedPostsImpl> get copyWith =>
      __$$SavedPostsImplCopyWithImpl<_$SavedPostsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SavedPostsImplToJson(
      this,
    );
  }
}

abstract class _SavedPosts implements SavedPosts {
  const factory _SavedPosts({final List<SavedPostItem> savedSavedMedia}) =
      _$SavedPostsImpl;

  factory _SavedPosts.fromJson(Map<String, dynamic> json) =
      _$SavedPostsImpl.fromJson;

  @override
  List<SavedPostItem> get savedSavedMedia;

  /// Create a copy of SavedPosts
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SavedPostsImplCopyWith<_$SavedPostsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SavedPostItem _$SavedPostItemFromJson(Map<String, dynamic> json) {
  return _SavedPostItem.fromJson(json);
}

/// @nodoc
mixin _$SavedPostItem {
  String get title => throw _privateConstructorUsedError;
  SavedOnPost? get stringMapData => throw _privateConstructorUsedError;

  /// Serializes this SavedPostItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SavedPostItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SavedPostItemCopyWith<SavedPostItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SavedPostItemCopyWith<$Res> {
  factory $SavedPostItemCopyWith(
          SavedPostItem value, $Res Function(SavedPostItem) then) =
      _$SavedPostItemCopyWithImpl<$Res, SavedPostItem>;
  @useResult
  $Res call({String title, SavedOnPost? stringMapData});

  $SavedOnPostCopyWith<$Res>? get stringMapData;
}

/// @nodoc
class _$SavedPostItemCopyWithImpl<$Res, $Val extends SavedPostItem>
    implements $SavedPostItemCopyWith<$Res> {
  _$SavedPostItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SavedPostItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? stringMapData = freezed,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      stringMapData: freezed == stringMapData
          ? _value.stringMapData
          : stringMapData // ignore: cast_nullable_to_non_nullable
              as SavedOnPost?,
    ) as $Val);
  }

  /// Create a copy of SavedPostItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SavedOnPostCopyWith<$Res>? get stringMapData {
    if (_value.stringMapData == null) {
      return null;
    }

    return $SavedOnPostCopyWith<$Res>(_value.stringMapData!, (value) {
      return _then(_value.copyWith(stringMapData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SavedPostItemImplCopyWith<$Res>
    implements $SavedPostItemCopyWith<$Res> {
  factory _$$SavedPostItemImplCopyWith(
          _$SavedPostItemImpl value, $Res Function(_$SavedPostItemImpl) then) =
      __$$SavedPostItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title, SavedOnPost? stringMapData});

  @override
  $SavedOnPostCopyWith<$Res>? get stringMapData;
}

/// @nodoc
class __$$SavedPostItemImplCopyWithImpl<$Res>
    extends _$SavedPostItemCopyWithImpl<$Res, _$SavedPostItemImpl>
    implements _$$SavedPostItemImplCopyWith<$Res> {
  __$$SavedPostItemImplCopyWithImpl(
      _$SavedPostItemImpl _value, $Res Function(_$SavedPostItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of SavedPostItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? stringMapData = freezed,
  }) {
    return _then(_$SavedPostItemImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      stringMapData: freezed == stringMapData
          ? _value.stringMapData
          : stringMapData // ignore: cast_nullable_to_non_nullable
              as SavedOnPost?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$SavedPostItemImpl implements _SavedPostItem {
  const _$SavedPostItemImpl({this.title = '', this.stringMapData});

  factory _$SavedPostItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$SavedPostItemImplFromJson(json);

  @override
  @JsonKey()
  final String title;
  @override
  final SavedOnPost? stringMapData;

  @override
  String toString() {
    return 'SavedPostItem(title: $title, stringMapData: $stringMapData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SavedPostItemImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.stringMapData, stringMapData) ||
                other.stringMapData == stringMapData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, title, stringMapData);

  /// Create a copy of SavedPostItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SavedPostItemImplCopyWith<_$SavedPostItemImpl> get copyWith =>
      __$$SavedPostItemImplCopyWithImpl<_$SavedPostItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SavedPostItemImplToJson(
      this,
    );
  }
}

abstract class _SavedPostItem implements SavedPostItem {
  const factory _SavedPostItem(
      {final String title,
      final SavedOnPost? stringMapData}) = _$SavedPostItemImpl;

  factory _SavedPostItem.fromJson(Map<String, dynamic> json) =
      _$SavedPostItemImpl.fromJson;

  @override
  String get title;
  @override
  SavedOnPost? get stringMapData;

  /// Create a copy of SavedPostItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SavedPostItemImplCopyWith<_$SavedPostItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SavedOnPost _$SavedOnPostFromJson(Map<String, dynamic> json) {
  return _SavedOnPost.fromJson(json);
}

/// @nodoc
mixin _$SavedOnPost {
  @JsonKey(name: 'Saved on')
  StringMapData? get savedOn => throw _privateConstructorUsedError;

  /// Serializes this SavedOnPost to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SavedOnPost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SavedOnPostCopyWith<SavedOnPost> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SavedOnPostCopyWith<$Res> {
  factory $SavedOnPostCopyWith(
          SavedOnPost value, $Res Function(SavedOnPost) then) =
      _$SavedOnPostCopyWithImpl<$Res, SavedOnPost>;
  @useResult
  $Res call({@JsonKey(name: 'Saved on') StringMapData? savedOn});

  $StringMapDataCopyWith<$Res>? get savedOn;
}

/// @nodoc
class _$SavedOnPostCopyWithImpl<$Res, $Val extends SavedOnPost>
    implements $SavedOnPostCopyWith<$Res> {
  _$SavedOnPostCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SavedOnPost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? savedOn = freezed,
  }) {
    return _then(_value.copyWith(
      savedOn: freezed == savedOn
          ? _value.savedOn
          : savedOn // ignore: cast_nullable_to_non_nullable
              as StringMapData?,
    ) as $Val);
  }

  /// Create a copy of SavedOnPost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StringMapDataCopyWith<$Res>? get savedOn {
    if (_value.savedOn == null) {
      return null;
    }

    return $StringMapDataCopyWith<$Res>(_value.savedOn!, (value) {
      return _then(_value.copyWith(savedOn: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SavedOnPostImplCopyWith<$Res>
    implements $SavedOnPostCopyWith<$Res> {
  factory _$$SavedOnPostImplCopyWith(
          _$SavedOnPostImpl value, $Res Function(_$SavedOnPostImpl) then) =
      __$$SavedOnPostImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'Saved on') StringMapData? savedOn});

  @override
  $StringMapDataCopyWith<$Res>? get savedOn;
}

/// @nodoc
class __$$SavedOnPostImplCopyWithImpl<$Res>
    extends _$SavedOnPostCopyWithImpl<$Res, _$SavedOnPostImpl>
    implements _$$SavedOnPostImplCopyWith<$Res> {
  __$$SavedOnPostImplCopyWithImpl(
      _$SavedOnPostImpl _value, $Res Function(_$SavedOnPostImpl) _then)
      : super(_value, _then);

  /// Create a copy of SavedOnPost
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? savedOn = freezed,
  }) {
    return _then(_$SavedOnPostImpl(
      savedOn: freezed == savedOn
          ? _value.savedOn
          : savedOn // ignore: cast_nullable_to_non_nullable
              as StringMapData?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$SavedOnPostImpl implements _SavedOnPost {
  const _$SavedOnPostImpl({@JsonKey(name: 'Saved on') this.savedOn});

  factory _$SavedOnPostImpl.fromJson(Map<String, dynamic> json) =>
      _$$SavedOnPostImplFromJson(json);

  @override
  @JsonKey(name: 'Saved on')
  final StringMapData? savedOn;

  @override
  String toString() {
    return 'SavedOnPost(savedOn: $savedOn)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SavedOnPostImpl &&
            (identical(other.savedOn, savedOn) || other.savedOn == savedOn));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, savedOn);

  /// Create a copy of SavedOnPost
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SavedOnPostImplCopyWith<_$SavedOnPostImpl> get copyWith =>
      __$$SavedOnPostImplCopyWithImpl<_$SavedOnPostImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SavedOnPostImplToJson(
      this,
    );
  }
}

abstract class _SavedOnPost implements SavedOnPost {
  const factory _SavedOnPost(
          {@JsonKey(name: 'Saved on') final StringMapData? savedOn}) =
      _$SavedOnPostImpl;

  factory _SavedOnPost.fromJson(Map<String, dynamic> json) =
      _$SavedOnPostImpl.fromJson;

  @override
  @JsonKey(name: 'Saved on')
  StringMapData? get savedOn;

  /// Create a copy of SavedOnPost
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SavedOnPostImplCopyWith<_$SavedOnPostImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
