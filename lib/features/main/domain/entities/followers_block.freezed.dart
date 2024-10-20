// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'followers_block.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

FollowersBlock _$FollowersBlockFromJson(Map<String, dynamic> json) {
  return _FollowersBlock.fromJson(json);
}

/// @nodoc
mixin _$FollowersBlock {
  List<StringMapData> get stringListData => throw _privateConstructorUsedError;

  /// Serializes this FollowersBlock to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of FollowersBlock
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FollowersBlockCopyWith<FollowersBlock> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FollowersBlockCopyWith<$Res> {
  factory $FollowersBlockCopyWith(
          FollowersBlock value, $Res Function(FollowersBlock) then) =
      _$FollowersBlockCopyWithImpl<$Res, FollowersBlock>;
  @useResult
  $Res call({List<StringMapData> stringListData});
}

/// @nodoc
class _$FollowersBlockCopyWithImpl<$Res, $Val extends FollowersBlock>
    implements $FollowersBlockCopyWith<$Res> {
  _$FollowersBlockCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FollowersBlock
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
abstract class _$$FollowersBlockImplCopyWith<$Res>
    implements $FollowersBlockCopyWith<$Res> {
  factory _$$FollowersBlockImplCopyWith(_$FollowersBlockImpl value,
          $Res Function(_$FollowersBlockImpl) then) =
      __$$FollowersBlockImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<StringMapData> stringListData});
}

/// @nodoc
class __$$FollowersBlockImplCopyWithImpl<$Res>
    extends _$FollowersBlockCopyWithImpl<$Res, _$FollowersBlockImpl>
    implements _$$FollowersBlockImplCopyWith<$Res> {
  __$$FollowersBlockImplCopyWithImpl(
      _$FollowersBlockImpl _value, $Res Function(_$FollowersBlockImpl) _then)
      : super(_value, _then);

  /// Create a copy of FollowersBlock
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringListData = null,
  }) {
    return _then(_$FollowersBlockImpl(
      stringListData: null == stringListData
          ? _value._stringListData
          : stringListData // ignore: cast_nullable_to_non_nullable
              as List<StringMapData>,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$FollowersBlockImpl
    with DiagnosticableTreeMixin
    implements _FollowersBlock {
  const _$FollowersBlockImpl(
      {final List<StringMapData> stringListData = const []})
      : _stringListData = stringListData;

  factory _$FollowersBlockImpl.fromJson(Map<String, dynamic> json) =>
      _$$FollowersBlockImplFromJson(json);

  final List<StringMapData> _stringListData;
  @override
  @JsonKey()
  List<StringMapData> get stringListData {
    if (_stringListData is EqualUnmodifiableListView) return _stringListData;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_stringListData);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FollowersBlock(stringListData: $stringListData)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FollowersBlock'))
      ..add(DiagnosticsProperty('stringListData', stringListData));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FollowersBlockImpl &&
            const DeepCollectionEquality()
                .equals(other._stringListData, _stringListData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_stringListData));

  /// Create a copy of FollowersBlock
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FollowersBlockImplCopyWith<_$FollowersBlockImpl> get copyWith =>
      __$$FollowersBlockImplCopyWithImpl<_$FollowersBlockImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FollowersBlockImplToJson(
      this,
    );
  }
}

abstract class _FollowersBlock implements FollowersBlock {
  const factory _FollowersBlock({final List<StringMapData> stringListData}) =
      _$FollowersBlockImpl;

  factory _FollowersBlock.fromJson(Map<String, dynamic> json) =
      _$FollowersBlockImpl.fromJson;

  @override
  List<StringMapData> get stringListData;

  /// Create a copy of FollowersBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FollowersBlockImplCopyWith<_$FollowersBlockImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
