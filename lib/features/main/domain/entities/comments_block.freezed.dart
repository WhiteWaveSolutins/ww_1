// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'comments_block.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

CommentsBlock _$CommentsBlockFromJson(Map<String, dynamic> json) {
  return _CommentsBlock.fromJson(json);
}

/// @nodoc
mixin _$CommentsBlock {
  CommentsBlockInfo? get stringMapData => throw _privateConstructorUsedError;

  /// Serializes this CommentsBlock to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommentsBlock
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommentsBlockCopyWith<CommentsBlock> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentsBlockCopyWith<$Res> {
  factory $CommentsBlockCopyWith(
          CommentsBlock value, $Res Function(CommentsBlock) then) =
      _$CommentsBlockCopyWithImpl<$Res, CommentsBlock>;
  @useResult
  $Res call({CommentsBlockInfo? stringMapData});

  $CommentsBlockInfoCopyWith<$Res>? get stringMapData;
}

/// @nodoc
class _$CommentsBlockCopyWithImpl<$Res, $Val extends CommentsBlock>
    implements $CommentsBlockCopyWith<$Res> {
  _$CommentsBlockCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommentsBlock
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
              as CommentsBlockInfo?,
    ) as $Val);
  }

  /// Create a copy of CommentsBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommentsBlockInfoCopyWith<$Res>? get stringMapData {
    if (_value.stringMapData == null) {
      return null;
    }

    return $CommentsBlockInfoCopyWith<$Res>(_value.stringMapData!, (value) {
      return _then(_value.copyWith(stringMapData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CommentsBlockImplCopyWith<$Res>
    implements $CommentsBlockCopyWith<$Res> {
  factory _$$CommentsBlockImplCopyWith(
          _$CommentsBlockImpl value, $Res Function(_$CommentsBlockImpl) then) =
      __$$CommentsBlockImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CommentsBlockInfo? stringMapData});

  @override
  $CommentsBlockInfoCopyWith<$Res>? get stringMapData;
}

/// @nodoc
class __$$CommentsBlockImplCopyWithImpl<$Res>
    extends _$CommentsBlockCopyWithImpl<$Res, _$CommentsBlockImpl>
    implements _$$CommentsBlockImplCopyWith<$Res> {
  __$$CommentsBlockImplCopyWithImpl(
      _$CommentsBlockImpl _value, $Res Function(_$CommentsBlockImpl) _then)
      : super(_value, _then);

  /// Create a copy of CommentsBlock
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringMapData = freezed,
  }) {
    return _then(_$CommentsBlockImpl(
      stringMapData: freezed == stringMapData
          ? _value.stringMapData
          : stringMapData // ignore: cast_nullable_to_non_nullable
              as CommentsBlockInfo?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$CommentsBlockImpl implements _CommentsBlock {
  const _$CommentsBlockImpl({this.stringMapData});

  factory _$CommentsBlockImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommentsBlockImplFromJson(json);

  @override
  final CommentsBlockInfo? stringMapData;

  @override
  String toString() {
    return 'CommentsBlock(stringMapData: $stringMapData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentsBlockImpl &&
            (identical(other.stringMapData, stringMapData) ||
                other.stringMapData == stringMapData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, stringMapData);

  /// Create a copy of CommentsBlock
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentsBlockImplCopyWith<_$CommentsBlockImpl> get copyWith =>
      __$$CommentsBlockImplCopyWithImpl<_$CommentsBlockImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommentsBlockImplToJson(
      this,
    );
  }
}

abstract class _CommentsBlock implements CommentsBlock {
  const factory _CommentsBlock({final CommentsBlockInfo? stringMapData}) =
      _$CommentsBlockImpl;

  factory _CommentsBlock.fromJson(Map<String, dynamic> json) =
      _$CommentsBlockImpl.fromJson;

  @override
  CommentsBlockInfo? get stringMapData;

  /// Create a copy of CommentsBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommentsBlockImplCopyWith<_$CommentsBlockImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CommentsBlockInfo _$CommentsBlockInfoFromJson(Map<String, dynamic> json) {
  return _CommentsBlockInfo.fromJson(json);
}

/// @nodoc
mixin _$CommentsBlockInfo {
  @JsonKey(name: 'Comment')
  StringMapData? get comment => throw _privateConstructorUsedError;
  @JsonKey(name: 'Media Owner')
  StringMapData? get owner => throw _privateConstructorUsedError;
  @JsonKey(name: 'Time')
  StringMapData? get time => throw _privateConstructorUsedError;

  /// Serializes this CommentsBlockInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommentsBlockInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommentsBlockInfoCopyWith<CommentsBlockInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommentsBlockInfoCopyWith<$Res> {
  factory $CommentsBlockInfoCopyWith(
          CommentsBlockInfo value, $Res Function(CommentsBlockInfo) then) =
      _$CommentsBlockInfoCopyWithImpl<$Res, CommentsBlockInfo>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Comment') StringMapData? comment,
      @JsonKey(name: 'Media Owner') StringMapData? owner,
      @JsonKey(name: 'Time') StringMapData? time});

  $StringMapDataCopyWith<$Res>? get comment;
  $StringMapDataCopyWith<$Res>? get owner;
  $StringMapDataCopyWith<$Res>? get time;
}

/// @nodoc
class _$CommentsBlockInfoCopyWithImpl<$Res, $Val extends CommentsBlockInfo>
    implements $CommentsBlockInfoCopyWith<$Res> {
  _$CommentsBlockInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommentsBlockInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? comment = freezed,
    Object? owner = freezed,
    Object? time = freezed,
  }) {
    return _then(_value.copyWith(
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as StringMapData?,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
              as StringMapData?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as StringMapData?,
    ) as $Val);
  }

  /// Create a copy of CommentsBlockInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StringMapDataCopyWith<$Res>? get comment {
    if (_value.comment == null) {
      return null;
    }

    return $StringMapDataCopyWith<$Res>(_value.comment!, (value) {
      return _then(_value.copyWith(comment: value) as $Val);
    });
  }

  /// Create a copy of CommentsBlockInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StringMapDataCopyWith<$Res>? get owner {
    if (_value.owner == null) {
      return null;
    }

    return $StringMapDataCopyWith<$Res>(_value.owner!, (value) {
      return _then(_value.copyWith(owner: value) as $Val);
    });
  }

  /// Create a copy of CommentsBlockInfo
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
abstract class _$$CommentsBlockInfoImplCopyWith<$Res>
    implements $CommentsBlockInfoCopyWith<$Res> {
  factory _$$CommentsBlockInfoImplCopyWith(_$CommentsBlockInfoImpl value,
          $Res Function(_$CommentsBlockInfoImpl) then) =
      __$$CommentsBlockInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Comment') StringMapData? comment,
      @JsonKey(name: 'Media Owner') StringMapData? owner,
      @JsonKey(name: 'Time') StringMapData? time});

  @override
  $StringMapDataCopyWith<$Res>? get comment;
  @override
  $StringMapDataCopyWith<$Res>? get owner;
  @override
  $StringMapDataCopyWith<$Res>? get time;
}

/// @nodoc
class __$$CommentsBlockInfoImplCopyWithImpl<$Res>
    extends _$CommentsBlockInfoCopyWithImpl<$Res, _$CommentsBlockInfoImpl>
    implements _$$CommentsBlockInfoImplCopyWith<$Res> {
  __$$CommentsBlockInfoImplCopyWithImpl(_$CommentsBlockInfoImpl _value,
      $Res Function(_$CommentsBlockInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of CommentsBlockInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? comment = freezed,
    Object? owner = freezed,
    Object? time = freezed,
  }) {
    return _then(_$CommentsBlockInfoImpl(
      comment: freezed == comment
          ? _value.comment
          : comment // ignore: cast_nullable_to_non_nullable
              as StringMapData?,
      owner: freezed == owner
          ? _value.owner
          : owner // ignore: cast_nullable_to_non_nullable
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
class _$CommentsBlockInfoImpl implements _CommentsBlockInfo {
  const _$CommentsBlockInfoImpl(
      {@JsonKey(name: 'Comment') this.comment,
      @JsonKey(name: 'Media Owner') this.owner,
      @JsonKey(name: 'Time') this.time});

  factory _$CommentsBlockInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommentsBlockInfoImplFromJson(json);

  @override
  @JsonKey(name: 'Comment')
  final StringMapData? comment;
  @override
  @JsonKey(name: 'Media Owner')
  final StringMapData? owner;
  @override
  @JsonKey(name: 'Time')
  final StringMapData? time;

  @override
  String toString() {
    return 'CommentsBlockInfo(comment: $comment, owner: $owner, time: $time)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommentsBlockInfoImpl &&
            (identical(other.comment, comment) || other.comment == comment) &&
            (identical(other.owner, owner) || other.owner == owner) &&
            (identical(other.time, time) || other.time == time));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, comment, owner, time);

  /// Create a copy of CommentsBlockInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommentsBlockInfoImplCopyWith<_$CommentsBlockInfoImpl> get copyWith =>
      __$$CommentsBlockInfoImplCopyWithImpl<_$CommentsBlockInfoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommentsBlockInfoImplToJson(
      this,
    );
  }
}

abstract class _CommentsBlockInfo implements CommentsBlockInfo {
  const factory _CommentsBlockInfo(
          {@JsonKey(name: 'Comment') final StringMapData? comment,
          @JsonKey(name: 'Media Owner') final StringMapData? owner,
          @JsonKey(name: 'Time') final StringMapData? time}) =
      _$CommentsBlockInfoImpl;

  factory _CommentsBlockInfo.fromJson(Map<String, dynamic> json) =
      _$CommentsBlockInfoImpl.fromJson;

  @override
  @JsonKey(name: 'Comment')
  StringMapData? get comment;
  @override
  @JsonKey(name: 'Media Owner')
  StringMapData? get owner;
  @override
  @JsonKey(name: 'Time')
  StringMapData? get time;

  /// Create a copy of CommentsBlockInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommentsBlockInfoImplCopyWith<_$CommentsBlockInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
