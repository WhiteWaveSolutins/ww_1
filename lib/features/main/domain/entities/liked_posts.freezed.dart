// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'liked_posts.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LikedPosts _$LikedPostsFromJson(Map<String, dynamic> json) {
  return _LikedPosts.fromJson(json);
}

/// @nodoc
mixin _$LikedPosts {
  List<Likes> get likesMediaLikes => throw _privateConstructorUsedError;

  /// Serializes this LikedPosts to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LikedPosts
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LikedPostsCopyWith<LikedPosts> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LikedPostsCopyWith<$Res> {
  factory $LikedPostsCopyWith(
          LikedPosts value, $Res Function(LikedPosts) then) =
      _$LikedPostsCopyWithImpl<$Res, LikedPosts>;
  @useResult
  $Res call({List<Likes> likesMediaLikes});
}

/// @nodoc
class _$LikedPostsCopyWithImpl<$Res, $Val extends LikedPosts>
    implements $LikedPostsCopyWith<$Res> {
  _$LikedPostsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LikedPosts
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? likesMediaLikes = null,
  }) {
    return _then(_value.copyWith(
      likesMediaLikes: null == likesMediaLikes
          ? _value.likesMediaLikes
          : likesMediaLikes // ignore: cast_nullable_to_non_nullable
              as List<Likes>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LikedPostsImplCopyWith<$Res>
    implements $LikedPostsCopyWith<$Res> {
  factory _$$LikedPostsImplCopyWith(
          _$LikedPostsImpl value, $Res Function(_$LikedPostsImpl) then) =
      __$$LikedPostsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Likes> likesMediaLikes});
}

/// @nodoc
class __$$LikedPostsImplCopyWithImpl<$Res>
    extends _$LikedPostsCopyWithImpl<$Res, _$LikedPostsImpl>
    implements _$$LikedPostsImplCopyWith<$Res> {
  __$$LikedPostsImplCopyWithImpl(
      _$LikedPostsImpl _value, $Res Function(_$LikedPostsImpl) _then)
      : super(_value, _then);

  /// Create a copy of LikedPosts
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? likesMediaLikes = null,
  }) {
    return _then(_$LikedPostsImpl(
      likesMediaLikes: null == likesMediaLikes
          ? _value._likesMediaLikes
          : likesMediaLikes // ignore: cast_nullable_to_non_nullable
              as List<Likes>,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$LikedPostsImpl implements _LikedPosts {
  const _$LikedPostsImpl({final List<Likes> likesMediaLikes = const []})
      : _likesMediaLikes = likesMediaLikes;

  factory _$LikedPostsImpl.fromJson(Map<String, dynamic> json) =>
      _$$LikedPostsImplFromJson(json);

  final List<Likes> _likesMediaLikes;
  @override
  @JsonKey()
  List<Likes> get likesMediaLikes {
    if (_likesMediaLikes is EqualUnmodifiableListView) return _likesMediaLikes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_likesMediaLikes);
  }

  @override
  String toString() {
    return 'LikedPosts(likesMediaLikes: $likesMediaLikes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LikedPostsImpl &&
            const DeepCollectionEquality()
                .equals(other._likesMediaLikes, _likesMediaLikes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_likesMediaLikes));

  /// Create a copy of LikedPosts
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LikedPostsImplCopyWith<_$LikedPostsImpl> get copyWith =>
      __$$LikedPostsImplCopyWithImpl<_$LikedPostsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LikedPostsImplToJson(
      this,
    );
  }
}

abstract class _LikedPosts implements LikedPosts {
  const factory _LikedPosts({final List<Likes> likesMediaLikes}) =
      _$LikedPostsImpl;

  factory _LikedPosts.fromJson(Map<String, dynamic> json) =
      _$LikedPostsImpl.fromJson;

  @override
  List<Likes> get likesMediaLikes;

  /// Create a copy of LikedPosts
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LikedPostsImplCopyWith<_$LikedPostsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Likes _$LikesFromJson(Map<String, dynamic> json) {
  return _Likes.fromJson(json);
}

/// @nodoc
mixin _$Likes {
  String get title => throw _privateConstructorUsedError;
  List<StringMapData> get stringListdata => throw _privateConstructorUsedError;

  /// Serializes this Likes to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Likes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LikesCopyWith<Likes> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LikesCopyWith<$Res> {
  factory $LikesCopyWith(Likes value, $Res Function(Likes) then) =
      _$LikesCopyWithImpl<$Res, Likes>;
  @useResult
  $Res call({String title, List<StringMapData> stringListdata});
}

/// @nodoc
class _$LikesCopyWithImpl<$Res, $Val extends Likes>
    implements $LikesCopyWith<$Res> {
  _$LikesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Likes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? stringListdata = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      stringListdata: null == stringListdata
          ? _value.stringListdata
          : stringListdata // ignore: cast_nullable_to_non_nullable
              as List<StringMapData>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LikesImplCopyWith<$Res> implements $LikesCopyWith<$Res> {
  factory _$$LikesImplCopyWith(
          _$LikesImpl value, $Res Function(_$LikesImpl) then) =
      __$$LikesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title, List<StringMapData> stringListdata});
}

/// @nodoc
class __$$LikesImplCopyWithImpl<$Res>
    extends _$LikesCopyWithImpl<$Res, _$LikesImpl>
    implements _$$LikesImplCopyWith<$Res> {
  __$$LikesImplCopyWithImpl(
      _$LikesImpl _value, $Res Function(_$LikesImpl) _then)
      : super(_value, _then);

  /// Create a copy of Likes
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? stringListdata = null,
  }) {
    return _then(_$LikesImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      stringListdata: null == stringListdata
          ? _value._stringListdata
          : stringListdata // ignore: cast_nullable_to_non_nullable
              as List<StringMapData>,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$LikesImpl implements _Likes {
  const _$LikesImpl(
      {this.title = '', final List<StringMapData> stringListdata = const []})
      : _stringListdata = stringListdata;

  factory _$LikesImpl.fromJson(Map<String, dynamic> json) =>
      _$$LikesImplFromJson(json);

  @override
  @JsonKey()
  final String title;
  final List<StringMapData> _stringListdata;
  @override
  @JsonKey()
  List<StringMapData> get stringListdata {
    if (_stringListdata is EqualUnmodifiableListView) return _stringListdata;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_stringListdata);
  }

  @override
  String toString() {
    return 'Likes(title: $title, stringListdata: $stringListdata)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LikesImpl &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality()
                .equals(other._stringListdata, _stringListdata));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, title, const DeepCollectionEquality().hash(_stringListdata));

  /// Create a copy of Likes
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LikesImplCopyWith<_$LikesImpl> get copyWith =>
      __$$LikesImplCopyWithImpl<_$LikesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LikesImplToJson(
      this,
    );
  }
}

abstract class _Likes implements Likes {
  const factory _Likes(
      {final String title,
      final List<StringMapData> stringListdata}) = _$LikesImpl;

  factory _Likes.fromJson(Map<String, dynamic> json) = _$LikesImpl.fromJson;

  @override
  String get title;
  @override
  List<StringMapData> get stringListdata;

  /// Create a copy of Likes
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LikesImplCopyWith<_$LikesImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
