// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'information_block.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

StringMapData _$StringMapDataFromJson(Map<String, dynamic> json) {
  return _StringMapData.fromJson(json);
}

/// @nodoc
mixin _$StringMapData {
  String get href => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;
  int get timestamp => throw _privateConstructorUsedError;

  /// Serializes this StringMapData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StringMapData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StringMapDataCopyWith<StringMapData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StringMapDataCopyWith<$Res> {
  factory $StringMapDataCopyWith(
          StringMapData value, $Res Function(StringMapData) then) =
      _$StringMapDataCopyWithImpl<$Res, StringMapData>;
  @useResult
  $Res call({String href, String value, int timestamp});
}

/// @nodoc
class _$StringMapDataCopyWithImpl<$Res, $Val extends StringMapData>
    implements $StringMapDataCopyWith<$Res> {
  _$StringMapDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StringMapData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = null,
    Object? value = null,
    Object? timestamp = null,
  }) {
    return _then(_value.copyWith(
      href: null == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StringMapDataImplCopyWith<$Res>
    implements $StringMapDataCopyWith<$Res> {
  factory _$$StringMapDataImplCopyWith(
          _$StringMapDataImpl value, $Res Function(_$StringMapDataImpl) then) =
      __$$StringMapDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String href, String value, int timestamp});
}

/// @nodoc
class __$$StringMapDataImplCopyWithImpl<$Res>
    extends _$StringMapDataCopyWithImpl<$Res, _$StringMapDataImpl>
    implements _$$StringMapDataImplCopyWith<$Res> {
  __$$StringMapDataImplCopyWithImpl(
      _$StringMapDataImpl _value, $Res Function(_$StringMapDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of StringMapData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? href = null,
    Object? value = null,
    Object? timestamp = null,
  }) {
    return _then(_$StringMapDataImpl(
      href: null == href
          ? _value.href
          : href // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      timestamp: null == timestamp
          ? _value.timestamp
          : timestamp // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$StringMapDataImpl implements _StringMapData {
  const _$StringMapDataImpl(
      {this.href = '', this.value = '', this.timestamp = 0});

  factory _$StringMapDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$StringMapDataImplFromJson(json);

  @override
  @JsonKey()
  final String href;
  @override
  @JsonKey()
  final String value;
  @override
  @JsonKey()
  final int timestamp;

  @override
  String toString() {
    return 'StringMapData(href: $href, value: $value, timestamp: $timestamp)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StringMapDataImpl &&
            (identical(other.href, href) || other.href == href) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.timestamp, timestamp) ||
                other.timestamp == timestamp));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, href, value, timestamp);

  /// Create a copy of StringMapData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StringMapDataImplCopyWith<_$StringMapDataImpl> get copyWith =>
      __$$StringMapDataImplCopyWithImpl<_$StringMapDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StringMapDataImplToJson(
      this,
    );
  }
}

abstract class _StringMapData implements StringMapData {
  const factory _StringMapData(
      {final String href,
      final String value,
      final int timestamp}) = _$StringMapDataImpl;

  factory _StringMapData.fromJson(Map<String, dynamic> json) =
      _$StringMapDataImpl.fromJson;

  @override
  String get href;
  @override
  String get value;
  @override
  int get timestamp;

  /// Create a copy of StringMapData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StringMapDataImplCopyWith<_$StringMapDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

MediaMapData _$MediaMapDataFromJson(Map<String, dynamic> json) {
  return _MediaMapData.fromJson(json);
}

/// @nodoc
mixin _$MediaMapData {
  String get uri => throw _privateConstructorUsedError;
  int get creationTimestamp => throw _privateConstructorUsedError;
  String get title => throw _privateConstructorUsedError;

  /// Serializes this MediaMapData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of MediaMapData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MediaMapDataCopyWith<MediaMapData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MediaMapDataCopyWith<$Res> {
  factory $MediaMapDataCopyWith(
          MediaMapData value, $Res Function(MediaMapData) then) =
      _$MediaMapDataCopyWithImpl<$Res, MediaMapData>;
  @useResult
  $Res call({String uri, int creationTimestamp, String title});
}

/// @nodoc
class _$MediaMapDataCopyWithImpl<$Res, $Val extends MediaMapData>
    implements $MediaMapDataCopyWith<$Res> {
  _$MediaMapDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MediaMapData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? creationTimestamp = null,
    Object? title = null,
  }) {
    return _then(_value.copyWith(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      creationTimestamp: null == creationTimestamp
          ? _value.creationTimestamp
          : creationTimestamp // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$MediaMapDataImplCopyWith<$Res>
    implements $MediaMapDataCopyWith<$Res> {
  factory _$$MediaMapDataImplCopyWith(
          _$MediaMapDataImpl value, $Res Function(_$MediaMapDataImpl) then) =
      __$$MediaMapDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String uri, int creationTimestamp, String title});
}

/// @nodoc
class __$$MediaMapDataImplCopyWithImpl<$Res>
    extends _$MediaMapDataCopyWithImpl<$Res, _$MediaMapDataImpl>
    implements _$$MediaMapDataImplCopyWith<$Res> {
  __$$MediaMapDataImplCopyWithImpl(
      _$MediaMapDataImpl _value, $Res Function(_$MediaMapDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of MediaMapData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? uri = null,
    Object? creationTimestamp = null,
    Object? title = null,
  }) {
    return _then(_$MediaMapDataImpl(
      uri: null == uri
          ? _value.uri
          : uri // ignore: cast_nullable_to_non_nullable
              as String,
      creationTimestamp: null == creationTimestamp
          ? _value.creationTimestamp
          : creationTimestamp // ignore: cast_nullable_to_non_nullable
              as int,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$MediaMapDataImpl implements _MediaMapData {
  const _$MediaMapDataImpl(
      {this.uri = '', this.creationTimestamp = 0, this.title = ''});

  factory _$MediaMapDataImpl.fromJson(Map<String, dynamic> json) =>
      _$$MediaMapDataImplFromJson(json);

  @override
  @JsonKey()
  final String uri;
  @override
  @JsonKey()
  final int creationTimestamp;
  @override
  @JsonKey()
  final String title;

  @override
  String toString() {
    return 'MediaMapData(uri: $uri, creationTimestamp: $creationTimestamp, title: $title)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MediaMapDataImpl &&
            (identical(other.uri, uri) || other.uri == uri) &&
            (identical(other.creationTimestamp, creationTimestamp) ||
                other.creationTimestamp == creationTimestamp) &&
            (identical(other.title, title) || other.title == title));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, uri, creationTimestamp, title);

  /// Create a copy of MediaMapData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MediaMapDataImplCopyWith<_$MediaMapDataImpl> get copyWith =>
      __$$MediaMapDataImplCopyWithImpl<_$MediaMapDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$MediaMapDataImplToJson(
      this,
    );
  }
}

abstract class _MediaMapData implements MediaMapData {
  const factory _MediaMapData(
      {final String uri,
      final int creationTimestamp,
      final String title}) = _$MediaMapDataImpl;

  factory _MediaMapData.fromJson(Map<String, dynamic> json) =
      _$MediaMapDataImpl.fromJson;

  @override
  String get uri;
  @override
  int get creationTimestamp;
  @override
  String get title;

  /// Create a copy of MediaMapData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MediaMapDataImplCopyWith<_$MediaMapDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
