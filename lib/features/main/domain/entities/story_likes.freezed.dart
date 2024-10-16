// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'story_likes.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StoryLikes _$StoryLikesFromJson(Map<String, dynamic> json) {
  return _StoryLikes.fromJson(json);
}

/// @nodoc
mixin _$StoryLikes {
  List<StoryLike> get storyActivitiesStoryLikes =>
      throw _privateConstructorUsedError;

  /// Serializes this StoryLikes to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StoryLikes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StoryLikesCopyWith<StoryLikes> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StoryLikesCopyWith<$Res> {
  factory $StoryLikesCopyWith(
          StoryLikes value, $Res Function(StoryLikes) then) =
      _$StoryLikesCopyWithImpl<$Res, StoryLikes>;
  @useResult
  $Res call({List<StoryLike> storyActivitiesStoryLikes});
}

/// @nodoc
class _$StoryLikesCopyWithImpl<$Res, $Val extends StoryLikes>
    implements $StoryLikesCopyWith<$Res> {
  _$StoryLikesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StoryLikes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? storyActivitiesStoryLikes = null,
  }) {
    return _then(_value.copyWith(
      storyActivitiesStoryLikes: null == storyActivitiesStoryLikes
          ? _value.storyActivitiesStoryLikes
          : storyActivitiesStoryLikes // ignore: cast_nullable_to_non_nullable
              as List<StoryLike>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StoryLikesImplCopyWith<$Res>
    implements $StoryLikesCopyWith<$Res> {
  factory _$$StoryLikesImplCopyWith(
          _$StoryLikesImpl value, $Res Function(_$StoryLikesImpl) then) =
      __$$StoryLikesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<StoryLike> storyActivitiesStoryLikes});
}

/// @nodoc
class __$$StoryLikesImplCopyWithImpl<$Res>
    extends _$StoryLikesCopyWithImpl<$Res, _$StoryLikesImpl>
    implements _$$StoryLikesImplCopyWith<$Res> {
  __$$StoryLikesImplCopyWithImpl(
      _$StoryLikesImpl _value, $Res Function(_$StoryLikesImpl) _then)
      : super(_value, _then);

  /// Create a copy of StoryLikes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? storyActivitiesStoryLikes = null,
  }) {
    return _then(_$StoryLikesImpl(
      storyActivitiesStoryLikes: null == storyActivitiesStoryLikes
          ? _value._storyActivitiesStoryLikes
          : storyActivitiesStoryLikes // ignore: cast_nullable_to_non_nullable
              as List<StoryLike>,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$StoryLikesImpl implements _StoryLikes {
  const _$StoryLikesImpl(
      {final List<StoryLike> storyActivitiesStoryLikes = const []})
      : _storyActivitiesStoryLikes = storyActivitiesStoryLikes;

  factory _$StoryLikesImpl.fromJson(Map<String, dynamic> json) =>
      _$$StoryLikesImplFromJson(json);

  final List<StoryLike> _storyActivitiesStoryLikes;
  @override
  @JsonKey()
  List<StoryLike> get storyActivitiesStoryLikes {
    if (_storyActivitiesStoryLikes is EqualUnmodifiableListView)
      return _storyActivitiesStoryLikes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_storyActivitiesStoryLikes);
  }

  @override
  String toString() {
    return 'StoryLikes(storyActivitiesStoryLikes: $storyActivitiesStoryLikes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StoryLikesImpl &&
            const DeepCollectionEquality().equals(
                other._storyActivitiesStoryLikes, _storyActivitiesStoryLikes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_storyActivitiesStoryLikes));

  /// Create a copy of StoryLikes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StoryLikesImplCopyWith<_$StoryLikesImpl> get copyWith =>
      __$$StoryLikesImplCopyWithImpl<_$StoryLikesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StoryLikesImplToJson(
      this,
    );
  }
}

abstract class _StoryLikes implements StoryLikes {
  const factory _StoryLikes({final List<StoryLike> storyActivitiesStoryLikes}) =
      _$StoryLikesImpl;

  factory _StoryLikes.fromJson(Map<String, dynamic> json) =
      _$StoryLikesImpl.fromJson;

  @override
  List<StoryLike> get storyActivitiesStoryLikes;

  /// Create a copy of StoryLikes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StoryLikesImplCopyWith<_$StoryLikesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

StoryLike _$StoryLikeFromJson(Map<String, dynamic> json) {
  return _StoryLike.fromJson(json);
}

/// @nodoc
mixin _$StoryLike {
  String get title => throw _privateConstructorUsedError;
  List<StringMapData> get stringListData => throw _privateConstructorUsedError;

  /// Serializes this StoryLike to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StoryLike
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StoryLikeCopyWith<StoryLike> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StoryLikeCopyWith<$Res> {
  factory $StoryLikeCopyWith(StoryLike value, $Res Function(StoryLike) then) =
      _$StoryLikeCopyWithImpl<$Res, StoryLike>;
  @useResult
  $Res call({String title, List<StringMapData> stringListData});
}

/// @nodoc
class _$StoryLikeCopyWithImpl<$Res, $Val extends StoryLike>
    implements $StoryLikeCopyWith<$Res> {
  _$StoryLikeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StoryLike
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
abstract class _$$StoryLikeImplCopyWith<$Res>
    implements $StoryLikeCopyWith<$Res> {
  factory _$$StoryLikeImplCopyWith(
          _$StoryLikeImpl value, $Res Function(_$StoryLikeImpl) then) =
      __$$StoryLikeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title, List<StringMapData> stringListData});
}

/// @nodoc
class __$$StoryLikeImplCopyWithImpl<$Res>
    extends _$StoryLikeCopyWithImpl<$Res, _$StoryLikeImpl>
    implements _$$StoryLikeImplCopyWith<$Res> {
  __$$StoryLikeImplCopyWithImpl(
      _$StoryLikeImpl _value, $Res Function(_$StoryLikeImpl) _then)
      : super(_value, _then);

  /// Create a copy of StoryLike
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? stringListData = null,
  }) {
    return _then(_$StoryLikeImpl(
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
class _$StoryLikeImpl implements _StoryLike {
  const _$StoryLikeImpl(
      {this.title = '', final List<StringMapData> stringListData = const []})
      : _stringListData = stringListData;

  factory _$StoryLikeImpl.fromJson(Map<String, dynamic> json) =>
      _$$StoryLikeImplFromJson(json);

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
    return 'StoryLike(title: $title, stringListData: $stringListData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StoryLikeImpl &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality()
                .equals(other._stringListData, _stringListData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, title, const DeepCollectionEquality().hash(_stringListData));

  /// Create a copy of StoryLike
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StoryLikeImplCopyWith<_$StoryLikeImpl> get copyWith =>
      __$$StoryLikeImplCopyWithImpl<_$StoryLikeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StoryLikeImplToJson(
      this,
    );
  }
}

abstract class _StoryLike implements StoryLike {
  const factory _StoryLike(
      {final String title,
      final List<StringMapData> stringListData}) = _$StoryLikeImpl;

  factory _StoryLike.fromJson(Map<String, dynamic> json) =
      _$StoryLikeImpl.fromJson;

  @override
  String get title;
  @override
  List<StringMapData> get stringListData;

  /// Create a copy of StoryLike
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StoryLikeImplCopyWith<_$StoryLikeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
