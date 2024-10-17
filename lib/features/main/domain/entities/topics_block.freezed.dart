// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'topics_block.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

TopicsBlock _$TopicsBlockFromJson(Map<String, dynamic> json) {
  return _TopicsBlock.fromJson(json);
}

/// @nodoc
mixin _$TopicsBlock {
  List<TopicsBlockItem> get topicsYourTopics =>
      throw _privateConstructorUsedError;

  /// Serializes this TopicsBlock to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TopicsBlock
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TopicsBlockCopyWith<TopicsBlock> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TopicsBlockCopyWith<$Res> {
  factory $TopicsBlockCopyWith(
          TopicsBlock value, $Res Function(TopicsBlock) then) =
      _$TopicsBlockCopyWithImpl<$Res, TopicsBlock>;
  @useResult
  $Res call({List<TopicsBlockItem> topicsYourTopics});
}

/// @nodoc
class _$TopicsBlockCopyWithImpl<$Res, $Val extends TopicsBlock>
    implements $TopicsBlockCopyWith<$Res> {
  _$TopicsBlockCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TopicsBlock
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? topicsYourTopics = null,
  }) {
    return _then(_value.copyWith(
      topicsYourTopics: null == topicsYourTopics
          ? _value.topicsYourTopics
          : topicsYourTopics // ignore: cast_nullable_to_non_nullable
              as List<TopicsBlockItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TopicsBlockImplCopyWith<$Res>
    implements $TopicsBlockCopyWith<$Res> {
  factory _$$TopicsBlockImplCopyWith(
          _$TopicsBlockImpl value, $Res Function(_$TopicsBlockImpl) then) =
      __$$TopicsBlockImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<TopicsBlockItem> topicsYourTopics});
}

/// @nodoc
class __$$TopicsBlockImplCopyWithImpl<$Res>
    extends _$TopicsBlockCopyWithImpl<$Res, _$TopicsBlockImpl>
    implements _$$TopicsBlockImplCopyWith<$Res> {
  __$$TopicsBlockImplCopyWithImpl(
      _$TopicsBlockImpl _value, $Res Function(_$TopicsBlockImpl) _then)
      : super(_value, _then);

  /// Create a copy of TopicsBlock
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? topicsYourTopics = null,
  }) {
    return _then(_$TopicsBlockImpl(
      topicsYourTopics: null == topicsYourTopics
          ? _value._topicsYourTopics
          : topicsYourTopics // ignore: cast_nullable_to_non_nullable
              as List<TopicsBlockItem>,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$TopicsBlockImpl implements _TopicsBlock {
  const _$TopicsBlockImpl(
      {final List<TopicsBlockItem> topicsYourTopics = const []})
      : _topicsYourTopics = topicsYourTopics;

  factory _$TopicsBlockImpl.fromJson(Map<String, dynamic> json) =>
      _$$TopicsBlockImplFromJson(json);

  final List<TopicsBlockItem> _topicsYourTopics;
  @override
  @JsonKey()
  List<TopicsBlockItem> get topicsYourTopics {
    if (_topicsYourTopics is EqualUnmodifiableListView)
      return _topicsYourTopics;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_topicsYourTopics);
  }

  @override
  String toString() {
    return 'TopicsBlock(topicsYourTopics: $topicsYourTopics)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TopicsBlockImpl &&
            const DeepCollectionEquality()
                .equals(other._topicsYourTopics, _topicsYourTopics));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_topicsYourTopics));

  /// Create a copy of TopicsBlock
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TopicsBlockImplCopyWith<_$TopicsBlockImpl> get copyWith =>
      __$$TopicsBlockImplCopyWithImpl<_$TopicsBlockImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TopicsBlockImplToJson(
      this,
    );
  }
}

abstract class _TopicsBlock implements TopicsBlock {
  const factory _TopicsBlock({final List<TopicsBlockItem> topicsYourTopics}) =
      _$TopicsBlockImpl;

  factory _TopicsBlock.fromJson(Map<String, dynamic> json) =
      _$TopicsBlockImpl.fromJson;

  @override
  List<TopicsBlockItem> get topicsYourTopics;

  /// Create a copy of TopicsBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TopicsBlockImplCopyWith<_$TopicsBlockImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TopicsBlockItem _$TopicsBlockItemFromJson(Map<String, dynamic> json) {
  return _TopicsBlockItem.fromJson(json);
}

/// @nodoc
mixin _$TopicsBlockItem {
  TopicsBlockItemName? get stringMapData => throw _privateConstructorUsedError;

  /// Serializes this TopicsBlockItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TopicsBlockItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TopicsBlockItemCopyWith<TopicsBlockItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TopicsBlockItemCopyWith<$Res> {
  factory $TopicsBlockItemCopyWith(
          TopicsBlockItem value, $Res Function(TopicsBlockItem) then) =
      _$TopicsBlockItemCopyWithImpl<$Res, TopicsBlockItem>;
  @useResult
  $Res call({TopicsBlockItemName? stringMapData});

  $TopicsBlockItemNameCopyWith<$Res>? get stringMapData;
}

/// @nodoc
class _$TopicsBlockItemCopyWithImpl<$Res, $Val extends TopicsBlockItem>
    implements $TopicsBlockItemCopyWith<$Res> {
  _$TopicsBlockItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TopicsBlockItem
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
              as TopicsBlockItemName?,
    ) as $Val);
  }

  /// Create a copy of TopicsBlockItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $TopicsBlockItemNameCopyWith<$Res>? get stringMapData {
    if (_value.stringMapData == null) {
      return null;
    }

    return $TopicsBlockItemNameCopyWith<$Res>(_value.stringMapData!, (value) {
      return _then(_value.copyWith(stringMapData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TopicsBlockItemImplCopyWith<$Res>
    implements $TopicsBlockItemCopyWith<$Res> {
  factory _$$TopicsBlockItemImplCopyWith(_$TopicsBlockItemImpl value,
          $Res Function(_$TopicsBlockItemImpl) then) =
      __$$TopicsBlockItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({TopicsBlockItemName? stringMapData});

  @override
  $TopicsBlockItemNameCopyWith<$Res>? get stringMapData;
}

/// @nodoc
class __$$TopicsBlockItemImplCopyWithImpl<$Res>
    extends _$TopicsBlockItemCopyWithImpl<$Res, _$TopicsBlockItemImpl>
    implements _$$TopicsBlockItemImplCopyWith<$Res> {
  __$$TopicsBlockItemImplCopyWithImpl(
      _$TopicsBlockItemImpl _value, $Res Function(_$TopicsBlockItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of TopicsBlockItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringMapData = freezed,
  }) {
    return _then(_$TopicsBlockItemImpl(
      stringMapData: freezed == stringMapData
          ? _value.stringMapData
          : stringMapData // ignore: cast_nullable_to_non_nullable
              as TopicsBlockItemName?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$TopicsBlockItemImpl implements _TopicsBlockItem {
  const _$TopicsBlockItemImpl({this.stringMapData});

  factory _$TopicsBlockItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$TopicsBlockItemImplFromJson(json);

  @override
  final TopicsBlockItemName? stringMapData;

  @override
  String toString() {
    return 'TopicsBlockItem(stringMapData: $stringMapData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TopicsBlockItemImpl &&
            (identical(other.stringMapData, stringMapData) ||
                other.stringMapData == stringMapData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, stringMapData);

  /// Create a copy of TopicsBlockItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TopicsBlockItemImplCopyWith<_$TopicsBlockItemImpl> get copyWith =>
      __$$TopicsBlockItemImplCopyWithImpl<_$TopicsBlockItemImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TopicsBlockItemImplToJson(
      this,
    );
  }
}

abstract class _TopicsBlockItem implements TopicsBlockItem {
  const factory _TopicsBlockItem({final TopicsBlockItemName? stringMapData}) =
      _$TopicsBlockItemImpl;

  factory _TopicsBlockItem.fromJson(Map<String, dynamic> json) =
      _$TopicsBlockItemImpl.fromJson;

  @override
  TopicsBlockItemName? get stringMapData;

  /// Create a copy of TopicsBlockItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TopicsBlockItemImplCopyWith<_$TopicsBlockItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TopicsBlockItemName _$TopicsBlockItemNameFromJson(Map<String, dynamic> json) {
  return _TopicsBlockItemName.fromJson(json);
}

/// @nodoc
mixin _$TopicsBlockItemName {
  @JsonKey(name: 'Name')
  StringMapData? get name => throw _privateConstructorUsedError;

  /// Serializes this TopicsBlockItemName to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of TopicsBlockItemName
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $TopicsBlockItemNameCopyWith<TopicsBlockItemName> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TopicsBlockItemNameCopyWith<$Res> {
  factory $TopicsBlockItemNameCopyWith(
          TopicsBlockItemName value, $Res Function(TopicsBlockItemName) then) =
      _$TopicsBlockItemNameCopyWithImpl<$Res, TopicsBlockItemName>;
  @useResult
  $Res call({@JsonKey(name: 'Name') StringMapData? name});

  $StringMapDataCopyWith<$Res>? get name;
}

/// @nodoc
class _$TopicsBlockItemNameCopyWithImpl<$Res, $Val extends TopicsBlockItemName>
    implements $TopicsBlockItemNameCopyWith<$Res> {
  _$TopicsBlockItemNameCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of TopicsBlockItemName
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_value.copyWith(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as StringMapData?,
    ) as $Val);
  }

  /// Create a copy of TopicsBlockItemName
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StringMapDataCopyWith<$Res>? get name {
    if (_value.name == null) {
      return null;
    }

    return $StringMapDataCopyWith<$Res>(_value.name!, (value) {
      return _then(_value.copyWith(name: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TopicsBlockItemNameImplCopyWith<$Res>
    implements $TopicsBlockItemNameCopyWith<$Res> {
  factory _$$TopicsBlockItemNameImplCopyWith(_$TopicsBlockItemNameImpl value,
          $Res Function(_$TopicsBlockItemNameImpl) then) =
      __$$TopicsBlockItemNameImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: 'Name') StringMapData? name});

  @override
  $StringMapDataCopyWith<$Res>? get name;
}

/// @nodoc
class __$$TopicsBlockItemNameImplCopyWithImpl<$Res>
    extends _$TopicsBlockItemNameCopyWithImpl<$Res, _$TopicsBlockItemNameImpl>
    implements _$$TopicsBlockItemNameImplCopyWith<$Res> {
  __$$TopicsBlockItemNameImplCopyWithImpl(_$TopicsBlockItemNameImpl _value,
      $Res Function(_$TopicsBlockItemNameImpl) _then)
      : super(_value, _then);

  /// Create a copy of TopicsBlockItemName
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = freezed,
  }) {
    return _then(_$TopicsBlockItemNameImpl(
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as StringMapData?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$TopicsBlockItemNameImpl implements _TopicsBlockItemName {
  const _$TopicsBlockItemNameImpl({@JsonKey(name: 'Name') this.name});

  factory _$TopicsBlockItemNameImpl.fromJson(Map<String, dynamic> json) =>
      _$$TopicsBlockItemNameImplFromJson(json);

  @override
  @JsonKey(name: 'Name')
  final StringMapData? name;

  @override
  String toString() {
    return 'TopicsBlockItemName(name: $name)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TopicsBlockItemNameImpl &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, name);

  /// Create a copy of TopicsBlockItemName
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$TopicsBlockItemNameImplCopyWith<_$TopicsBlockItemNameImpl> get copyWith =>
      __$$TopicsBlockItemNameImplCopyWithImpl<_$TopicsBlockItemNameImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TopicsBlockItemNameImplToJson(
      this,
    );
  }
}

abstract class _TopicsBlockItemName implements TopicsBlockItemName {
  const factory _TopicsBlockItemName(
          {@JsonKey(name: 'Name') final StringMapData? name}) =
      _$TopicsBlockItemNameImpl;

  factory _TopicsBlockItemName.fromJson(Map<String, dynamic> json) =
      _$TopicsBlockItemNameImpl.fromJson;

  @override
  @JsonKey(name: 'Name')
  StringMapData? get name;

  /// Create a copy of TopicsBlockItemName
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$TopicsBlockItemNameImplCopyWith<_$TopicsBlockItemNameImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
