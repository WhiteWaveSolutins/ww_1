// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'last_watched_videos.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LastWatchedVideos _$LastWatchedVideosFromJson(Map<String, dynamic> json) {
  return _LastWatchedVideos.fromJson(json);
}

/// @nodoc
mixin _$LastWatchedVideos {
  List<VideoData> get impressionsHistoryVideosWatched =>
      throw _privateConstructorUsedError;

  /// Serializes this LastWatchedVideos to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LastWatchedVideos
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LastWatchedVideosCopyWith<LastWatchedVideos> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LastWatchedVideosCopyWith<$Res> {
  factory $LastWatchedVideosCopyWith(
          LastWatchedVideos value, $Res Function(LastWatchedVideos) then) =
      _$LastWatchedVideosCopyWithImpl<$Res, LastWatchedVideos>;
  @useResult
  $Res call({List<VideoData> impressionsHistoryVideosWatched});
}

/// @nodoc
class _$LastWatchedVideosCopyWithImpl<$Res, $Val extends LastWatchedVideos>
    implements $LastWatchedVideosCopyWith<$Res> {
  _$LastWatchedVideosCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LastWatchedVideos
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? impressionsHistoryVideosWatched = null,
  }) {
    return _then(_value.copyWith(
      impressionsHistoryVideosWatched: null == impressionsHistoryVideosWatched
          ? _value.impressionsHistoryVideosWatched
          : impressionsHistoryVideosWatched // ignore: cast_nullable_to_non_nullable
              as List<VideoData>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LastWatchedVideosImplCopyWith<$Res>
    implements $LastWatchedVideosCopyWith<$Res> {
  factory _$$LastWatchedVideosImplCopyWith(_$LastWatchedVideosImpl value,
          $Res Function(_$LastWatchedVideosImpl) then) =
      __$$LastWatchedVideosImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<VideoData> impressionsHistoryVideosWatched});
}

/// @nodoc
class __$$LastWatchedVideosImplCopyWithImpl<$Res>
    extends _$LastWatchedVideosCopyWithImpl<$Res, _$LastWatchedVideosImpl>
    implements _$$LastWatchedVideosImplCopyWith<$Res> {
  __$$LastWatchedVideosImplCopyWithImpl(_$LastWatchedVideosImpl _value,
      $Res Function(_$LastWatchedVideosImpl) _then)
      : super(_value, _then);

  /// Create a copy of LastWatchedVideos
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? impressionsHistoryVideosWatched = null,
  }) {
    return _then(_$LastWatchedVideosImpl(
      impressionsHistoryVideosWatched: null == impressionsHistoryVideosWatched
          ? _value._impressionsHistoryVideosWatched
          : impressionsHistoryVideosWatched // ignore: cast_nullable_to_non_nullable
              as List<VideoData>,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$LastWatchedVideosImpl implements _LastWatchedVideos {
  const _$LastWatchedVideosImpl(
      {final List<VideoData> impressionsHistoryVideosWatched = const []})
      : _impressionsHistoryVideosWatched = impressionsHistoryVideosWatched;

  factory _$LastWatchedVideosImpl.fromJson(Map<String, dynamic> json) =>
      _$$LastWatchedVideosImplFromJson(json);

  final List<VideoData> _impressionsHistoryVideosWatched;
  @override
  @JsonKey()
  List<VideoData> get impressionsHistoryVideosWatched {
    if (_impressionsHistoryVideosWatched is EqualUnmodifiableListView)
      return _impressionsHistoryVideosWatched;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_impressionsHistoryVideosWatched);
  }

  @override
  String toString() {
    return 'LastWatchedVideos(impressionsHistoryVideosWatched: $impressionsHistoryVideosWatched)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LastWatchedVideosImpl &&
            const DeepCollectionEquality().equals(
                other._impressionsHistoryVideosWatched,
                _impressionsHistoryVideosWatched));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_impressionsHistoryVideosWatched));

  /// Create a copy of LastWatchedVideos
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LastWatchedVideosImplCopyWith<_$LastWatchedVideosImpl> get copyWith =>
      __$$LastWatchedVideosImplCopyWithImpl<_$LastWatchedVideosImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LastWatchedVideosImplToJson(
      this,
    );
  }
}

abstract class _LastWatchedVideos implements LastWatchedVideos {
  const factory _LastWatchedVideos(
          {final List<VideoData> impressionsHistoryVideosWatched}) =
      _$LastWatchedVideosImpl;

  factory _LastWatchedVideos.fromJson(Map<String, dynamic> json) =
      _$LastWatchedVideosImpl.fromJson;

  @override
  List<VideoData> get impressionsHistoryVideosWatched;

  /// Create a copy of LastWatchedVideos
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LastWatchedVideosImplCopyWith<_$LastWatchedVideosImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VideoData _$VideoDataFromJson(Map<String, dynamic> json) {
  return _VideoData.fromJson(json);
}

/// @nodoc
mixin _$VideoData {
  VideoDataMap? get stringMapData => throw _privateConstructorUsedError;

  /// Serializes this VideoData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VideoData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VideoDataCopyWith<VideoData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoDataCopyWith<$Res> {
  factory $VideoDataCopyWith(VideoData value, $Res Function(VideoData) then) =
      _$VideoDataCopyWithImpl<$Res, VideoData>;
  @useResult
  $Res call({VideoDataMap? stringMapData});

  $VideoDataMapCopyWith<$Res>? get stringMapData;
}

/// @nodoc
class _$VideoDataCopyWithImpl<$Res, $Val extends VideoData>
    implements $VideoDataCopyWith<$Res> {
  _$VideoDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VideoData
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
              as VideoDataMap?,
    ) as $Val);
  }

  /// Create a copy of VideoData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $VideoDataMapCopyWith<$Res>? get stringMapData {
    if (_value.stringMapData == null) {
      return null;
    }

    return $VideoDataMapCopyWith<$Res>(_value.stringMapData!, (value) {
      return _then(_value.copyWith(stringMapData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$VideoDataImplCopyWith<$Res>
    implements $VideoDataCopyWith<$Res> {
  factory _$$VideoDataImplCopyWith(
          _$VideoDataImpl value, $Res Function(_$VideoDataImpl) then) =
      __$$VideoDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({VideoDataMap? stringMapData});

  @override
  $VideoDataMapCopyWith<$Res>? get stringMapData;
}

/// @nodoc
class __$$VideoDataImplCopyWithImpl<$Res>
    extends _$VideoDataCopyWithImpl<$Res, _$VideoDataImpl>
    implements _$$VideoDataImplCopyWith<$Res> {
  __$$VideoDataImplCopyWithImpl(
      _$VideoDataImpl _value, $Res Function(_$VideoDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of VideoData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringMapData = freezed,
  }) {
    return _then(_$VideoDataImpl(
      stringMapData: freezed == stringMapData
          ? _value.stringMapData
          : stringMapData // ignore: cast_nullable_to_non_nullable
              as VideoDataMap?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$VideoDataImpl implements _VideoData {
  const _$VideoDataImpl({this.stringMapData});

  factory _$VideoDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$VideoDataImplFromJson(json);

  @override
  final VideoDataMap? stringMapData;

  @override
  String toString() {
    return 'VideoData(stringMapData: $stringMapData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideoDataImpl &&
            (identical(other.stringMapData, stringMapData) ||
                other.stringMapData == stringMapData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, stringMapData);

  /// Create a copy of VideoData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VideoDataImplCopyWith<_$VideoDataImpl> get copyWith =>
      __$$VideoDataImplCopyWithImpl<_$VideoDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VideoDataImplToJson(
      this,
    );
  }
}

abstract class _VideoData implements VideoData {
  const factory _VideoData({final VideoDataMap? stringMapData}) =
      _$VideoDataImpl;

  factory _VideoData.fromJson(Map<String, dynamic> json) =
      _$VideoDataImpl.fromJson;

  @override
  VideoDataMap? get stringMapData;

  /// Create a copy of VideoData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VideoDataImplCopyWith<_$VideoDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

VideoDataMap _$VideoDataMapFromJson(Map<String, dynamic> json) {
  return _VideoDataMap.fromJson(json);
}

/// @nodoc
mixin _$VideoDataMap {
  @JsonKey(name: 'Author')
  StringMapData? get author => throw _privateConstructorUsedError;
  @JsonKey(name: 'Time')
  StringMapData? get time => throw _privateConstructorUsedError;

  /// Serializes this VideoDataMap to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of VideoDataMap
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $VideoDataMapCopyWith<VideoDataMap> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VideoDataMapCopyWith<$Res> {
  factory $VideoDataMapCopyWith(
          VideoDataMap value, $Res Function(VideoDataMap) then) =
      _$VideoDataMapCopyWithImpl<$Res, VideoDataMap>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Author') StringMapData? author,
      @JsonKey(name: 'Time') StringMapData? time});

  $StringMapDataCopyWith<$Res>? get author;
  $StringMapDataCopyWith<$Res>? get time;
}

/// @nodoc
class _$VideoDataMapCopyWithImpl<$Res, $Val extends VideoDataMap>
    implements $VideoDataMapCopyWith<$Res> {
  _$VideoDataMapCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of VideoDataMap
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? author = freezed,
    Object? time = freezed,
  }) {
    return _then(_value.copyWith(
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
              as StringMapData?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as StringMapData?,
    ) as $Val);
  }

  /// Create a copy of VideoDataMap
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StringMapDataCopyWith<$Res>? get author {
    if (_value.author == null) {
      return null;
    }

    return $StringMapDataCopyWith<$Res>(_value.author!, (value) {
      return _then(_value.copyWith(author: value) as $Val);
    });
  }

  /// Create a copy of VideoDataMap
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
abstract class _$$VideoDataMapImplCopyWith<$Res>
    implements $VideoDataMapCopyWith<$Res> {
  factory _$$VideoDataMapImplCopyWith(
          _$VideoDataMapImpl value, $Res Function(_$VideoDataMapImpl) then) =
      __$$VideoDataMapImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Author') StringMapData? author,
      @JsonKey(name: 'Time') StringMapData? time});

  @override
  $StringMapDataCopyWith<$Res>? get author;
  @override
  $StringMapDataCopyWith<$Res>? get time;
}

/// @nodoc
class __$$VideoDataMapImplCopyWithImpl<$Res>
    extends _$VideoDataMapCopyWithImpl<$Res, _$VideoDataMapImpl>
    implements _$$VideoDataMapImplCopyWith<$Res> {
  __$$VideoDataMapImplCopyWithImpl(
      _$VideoDataMapImpl _value, $Res Function(_$VideoDataMapImpl) _then)
      : super(_value, _then);

  /// Create a copy of VideoDataMap
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? author = freezed,
    Object? time = freezed,
  }) {
    return _then(_$VideoDataMapImpl(
      author: freezed == author
          ? _value.author
          : author // ignore: cast_nullable_to_non_nullable
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
class _$VideoDataMapImpl implements _VideoDataMap {
  const _$VideoDataMapImpl(
      {@JsonKey(name: 'Author') this.author, @JsonKey(name: 'Time') this.time});

  factory _$VideoDataMapImpl.fromJson(Map<String, dynamic> json) =>
      _$$VideoDataMapImplFromJson(json);

  @override
  @JsonKey(name: 'Author')
  final StringMapData? author;
  @override
  @JsonKey(name: 'Time')
  final StringMapData? time;

  @override
  String toString() {
    return 'VideoDataMap(author: $author, time: $time)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$VideoDataMapImpl &&
            (identical(other.author, author) || other.author == author) &&
            (identical(other.time, time) || other.time == time));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, author, time);

  /// Create a copy of VideoDataMap
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$VideoDataMapImplCopyWith<_$VideoDataMapImpl> get copyWith =>
      __$$VideoDataMapImplCopyWithImpl<_$VideoDataMapImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$VideoDataMapImplToJson(
      this,
    );
  }
}

abstract class _VideoDataMap implements VideoDataMap {
  const factory _VideoDataMap(
      {@JsonKey(name: 'Author') final StringMapData? author,
      @JsonKey(name: 'Time') final StringMapData? time}) = _$VideoDataMapImpl;

  factory _VideoDataMap.fromJson(Map<String, dynamic> json) =
      _$VideoDataMapImpl.fromJson;

  @override
  @JsonKey(name: 'Author')
  StringMapData? get author;
  @override
  @JsonKey(name: 'Time')
  StringMapData? get time;

  /// Create a copy of VideoDataMap
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$VideoDataMapImplCopyWith<_$VideoDataMapImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
