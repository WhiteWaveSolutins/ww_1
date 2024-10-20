// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'location_block.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LocationBlock _$LocationBlockFromJson(Map<String, dynamic> json) {
  return _LocationBlock.fromJson(json);
}

/// @nodoc
mixin _$LocationBlock {
  List<LocationBlockItem> get accountHistoryImpreciseLastKnownLocation =>
      throw _privateConstructorUsedError;

  /// Serializes this LocationBlock to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LocationBlock
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LocationBlockCopyWith<LocationBlock> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationBlockCopyWith<$Res> {
  factory $LocationBlockCopyWith(
          LocationBlock value, $Res Function(LocationBlock) then) =
      _$LocationBlockCopyWithImpl<$Res, LocationBlock>;
  @useResult
  $Res call({List<LocationBlockItem> accountHistoryImpreciseLastKnownLocation});
}

/// @nodoc
class _$LocationBlockCopyWithImpl<$Res, $Val extends LocationBlock>
    implements $LocationBlockCopyWith<$Res> {
  _$LocationBlockCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LocationBlock
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountHistoryImpreciseLastKnownLocation = null,
  }) {
    return _then(_value.copyWith(
      accountHistoryImpreciseLastKnownLocation: null ==
              accountHistoryImpreciseLastKnownLocation
          ? _value.accountHistoryImpreciseLastKnownLocation
          : accountHistoryImpreciseLastKnownLocation // ignore: cast_nullable_to_non_nullable
              as List<LocationBlockItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocationBlockImplCopyWith<$Res>
    implements $LocationBlockCopyWith<$Res> {
  factory _$$LocationBlockImplCopyWith(
          _$LocationBlockImpl value, $Res Function(_$LocationBlockImpl) then) =
      __$$LocationBlockImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<LocationBlockItem> accountHistoryImpreciseLastKnownLocation});
}

/// @nodoc
class __$$LocationBlockImplCopyWithImpl<$Res>
    extends _$LocationBlockCopyWithImpl<$Res, _$LocationBlockImpl>
    implements _$$LocationBlockImplCopyWith<$Res> {
  __$$LocationBlockImplCopyWithImpl(
      _$LocationBlockImpl _value, $Res Function(_$LocationBlockImpl) _then)
      : super(_value, _then);

  /// Create a copy of LocationBlock
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountHistoryImpreciseLastKnownLocation = null,
  }) {
    return _then(_$LocationBlockImpl(
      accountHistoryImpreciseLastKnownLocation: null ==
              accountHistoryImpreciseLastKnownLocation
          ? _value._accountHistoryImpreciseLastKnownLocation
          : accountHistoryImpreciseLastKnownLocation // ignore: cast_nullable_to_non_nullable
              as List<LocationBlockItem>,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$LocationBlockImpl implements _LocationBlock {
  const _$LocationBlockImpl(
      {final List<LocationBlockItem> accountHistoryImpreciseLastKnownLocation =
          const []})
      : _accountHistoryImpreciseLastKnownLocation =
            accountHistoryImpreciseLastKnownLocation;

  factory _$LocationBlockImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocationBlockImplFromJson(json);

  final List<LocationBlockItem> _accountHistoryImpreciseLastKnownLocation;
  @override
  @JsonKey()
  List<LocationBlockItem> get accountHistoryImpreciseLastKnownLocation {
    if (_accountHistoryImpreciseLastKnownLocation is EqualUnmodifiableListView)
      return _accountHistoryImpreciseLastKnownLocation;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_accountHistoryImpreciseLastKnownLocation);
  }

  @override
  String toString() {
    return 'LocationBlock(accountHistoryImpreciseLastKnownLocation: $accountHistoryImpreciseLastKnownLocation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationBlockImpl &&
            const DeepCollectionEquality().equals(
                other._accountHistoryImpreciseLastKnownLocation,
                _accountHistoryImpreciseLastKnownLocation));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality()
          .hash(_accountHistoryImpreciseLastKnownLocation));

  /// Create a copy of LocationBlock
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationBlockImplCopyWith<_$LocationBlockImpl> get copyWith =>
      __$$LocationBlockImplCopyWithImpl<_$LocationBlockImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationBlockImplToJson(
      this,
    );
  }
}

abstract class _LocationBlock implements LocationBlock {
  const factory _LocationBlock(
      {final List<LocationBlockItem>
          accountHistoryImpreciseLastKnownLocation}) = _$LocationBlockImpl;

  factory _LocationBlock.fromJson(Map<String, dynamic> json) =
      _$LocationBlockImpl.fromJson;

  @override
  List<LocationBlockItem> get accountHistoryImpreciseLastKnownLocation;

  /// Create a copy of LocationBlock
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocationBlockImplCopyWith<_$LocationBlockImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LocationBlockItem _$LocationBlockItemFromJson(Map<String, dynamic> json) {
  return _LocationBlockItem.fromJson(json);
}

/// @nodoc
mixin _$LocationBlockItem {
  LocationBlockItemInfo? get stringMapData =>
      throw _privateConstructorUsedError;

  /// Serializes this LocationBlockItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LocationBlockItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LocationBlockItemCopyWith<LocationBlockItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationBlockItemCopyWith<$Res> {
  factory $LocationBlockItemCopyWith(
          LocationBlockItem value, $Res Function(LocationBlockItem) then) =
      _$LocationBlockItemCopyWithImpl<$Res, LocationBlockItem>;
  @useResult
  $Res call({LocationBlockItemInfo? stringMapData});

  $LocationBlockItemInfoCopyWith<$Res>? get stringMapData;
}

/// @nodoc
class _$LocationBlockItemCopyWithImpl<$Res, $Val extends LocationBlockItem>
    implements $LocationBlockItemCopyWith<$Res> {
  _$LocationBlockItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LocationBlockItem
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
              as LocationBlockItemInfo?,
    ) as $Val);
  }

  /// Create a copy of LocationBlockItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LocationBlockItemInfoCopyWith<$Res>? get stringMapData {
    if (_value.stringMapData == null) {
      return null;
    }

    return $LocationBlockItemInfoCopyWith<$Res>(_value.stringMapData!, (value) {
      return _then(_value.copyWith(stringMapData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LocationBlockItemImplCopyWith<$Res>
    implements $LocationBlockItemCopyWith<$Res> {
  factory _$$LocationBlockItemImplCopyWith(_$LocationBlockItemImpl value,
          $Res Function(_$LocationBlockItemImpl) then) =
      __$$LocationBlockItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({LocationBlockItemInfo? stringMapData});

  @override
  $LocationBlockItemInfoCopyWith<$Res>? get stringMapData;
}

/// @nodoc
class __$$LocationBlockItemImplCopyWithImpl<$Res>
    extends _$LocationBlockItemCopyWithImpl<$Res, _$LocationBlockItemImpl>
    implements _$$LocationBlockItemImplCopyWith<$Res> {
  __$$LocationBlockItemImplCopyWithImpl(_$LocationBlockItemImpl _value,
      $Res Function(_$LocationBlockItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of LocationBlockItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? stringMapData = freezed,
  }) {
    return _then(_$LocationBlockItemImpl(
      stringMapData: freezed == stringMapData
          ? _value.stringMapData
          : stringMapData // ignore: cast_nullable_to_non_nullable
              as LocationBlockItemInfo?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$LocationBlockItemImpl implements _LocationBlockItem {
  const _$LocationBlockItemImpl({this.stringMapData});

  factory _$LocationBlockItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocationBlockItemImplFromJson(json);

  @override
  final LocationBlockItemInfo? stringMapData;

  @override
  String toString() {
    return 'LocationBlockItem(stringMapData: $stringMapData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationBlockItemImpl &&
            (identical(other.stringMapData, stringMapData) ||
                other.stringMapData == stringMapData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, stringMapData);

  /// Create a copy of LocationBlockItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationBlockItemImplCopyWith<_$LocationBlockItemImpl> get copyWith =>
      __$$LocationBlockItemImplCopyWithImpl<_$LocationBlockItemImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationBlockItemImplToJson(
      this,
    );
  }
}

abstract class _LocationBlockItem implements LocationBlockItem {
  const factory _LocationBlockItem(
      {final LocationBlockItemInfo? stringMapData}) = _$LocationBlockItemImpl;

  factory _LocationBlockItem.fromJson(Map<String, dynamic> json) =
      _$LocationBlockItemImpl.fromJson;

  @override
  LocationBlockItemInfo? get stringMapData;

  /// Create a copy of LocationBlockItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocationBlockItemImplCopyWith<_$LocationBlockItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

LocationBlockItemInfo _$LocationBlockItemInfoFromJson(
    Map<String, dynamic> json) {
  return _LocationBlockItemInfo.fromJson(json);
}

/// @nodoc
mixin _$LocationBlockItemInfo {
  @JsonKey(name: 'Imprecise latitude')
  StringMapData? get impreciseLatitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'Imprecise longitude')
  StringMapData? get impreciseLongitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'Precise latitude')
  StringMapData? get preciseLatitude => throw _privateConstructorUsedError;
  @JsonKey(name: 'Precise longitude')
  StringMapData? get preciseLongitude => throw _privateConstructorUsedError;

  /// Serializes this LocationBlockItemInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LocationBlockItemInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LocationBlockItemInfoCopyWith<LocationBlockItemInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationBlockItemInfoCopyWith<$Res> {
  factory $LocationBlockItemInfoCopyWith(LocationBlockItemInfo value,
          $Res Function(LocationBlockItemInfo) then) =
      _$LocationBlockItemInfoCopyWithImpl<$Res, LocationBlockItemInfo>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Imprecise latitude') StringMapData? impreciseLatitude,
      @JsonKey(name: 'Imprecise longitude') StringMapData? impreciseLongitude,
      @JsonKey(name: 'Precise latitude') StringMapData? preciseLatitude,
      @JsonKey(name: 'Precise longitude') StringMapData? preciseLongitude});

  $StringMapDataCopyWith<$Res>? get impreciseLatitude;
  $StringMapDataCopyWith<$Res>? get impreciseLongitude;
  $StringMapDataCopyWith<$Res>? get preciseLatitude;
  $StringMapDataCopyWith<$Res>? get preciseLongitude;
}

/// @nodoc
class _$LocationBlockItemInfoCopyWithImpl<$Res,
        $Val extends LocationBlockItemInfo>
    implements $LocationBlockItemInfoCopyWith<$Res> {
  _$LocationBlockItemInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LocationBlockItemInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? impreciseLatitude = freezed,
    Object? impreciseLongitude = freezed,
    Object? preciseLatitude = freezed,
    Object? preciseLongitude = freezed,
  }) {
    return _then(_value.copyWith(
      impreciseLatitude: freezed == impreciseLatitude
          ? _value.impreciseLatitude
          : impreciseLatitude // ignore: cast_nullable_to_non_nullable
              as StringMapData?,
      impreciseLongitude: freezed == impreciseLongitude
          ? _value.impreciseLongitude
          : impreciseLongitude // ignore: cast_nullable_to_non_nullable
              as StringMapData?,
      preciseLatitude: freezed == preciseLatitude
          ? _value.preciseLatitude
          : preciseLatitude // ignore: cast_nullable_to_non_nullable
              as StringMapData?,
      preciseLongitude: freezed == preciseLongitude
          ? _value.preciseLongitude
          : preciseLongitude // ignore: cast_nullable_to_non_nullable
              as StringMapData?,
    ) as $Val);
  }

  /// Create a copy of LocationBlockItemInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StringMapDataCopyWith<$Res>? get impreciseLatitude {
    if (_value.impreciseLatitude == null) {
      return null;
    }

    return $StringMapDataCopyWith<$Res>(_value.impreciseLatitude!, (value) {
      return _then(_value.copyWith(impreciseLatitude: value) as $Val);
    });
  }

  /// Create a copy of LocationBlockItemInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StringMapDataCopyWith<$Res>? get impreciseLongitude {
    if (_value.impreciseLongitude == null) {
      return null;
    }

    return $StringMapDataCopyWith<$Res>(_value.impreciseLongitude!, (value) {
      return _then(_value.copyWith(impreciseLongitude: value) as $Val);
    });
  }

  /// Create a copy of LocationBlockItemInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StringMapDataCopyWith<$Res>? get preciseLatitude {
    if (_value.preciseLatitude == null) {
      return null;
    }

    return $StringMapDataCopyWith<$Res>(_value.preciseLatitude!, (value) {
      return _then(_value.copyWith(preciseLatitude: value) as $Val);
    });
  }

  /// Create a copy of LocationBlockItemInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StringMapDataCopyWith<$Res>? get preciseLongitude {
    if (_value.preciseLongitude == null) {
      return null;
    }

    return $StringMapDataCopyWith<$Res>(_value.preciseLongitude!, (value) {
      return _then(_value.copyWith(preciseLongitude: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LocationBlockItemInfoImplCopyWith<$Res>
    implements $LocationBlockItemInfoCopyWith<$Res> {
  factory _$$LocationBlockItemInfoImplCopyWith(
          _$LocationBlockItemInfoImpl value,
          $Res Function(_$LocationBlockItemInfoImpl) then) =
      __$$LocationBlockItemInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Imprecise latitude') StringMapData? impreciseLatitude,
      @JsonKey(name: 'Imprecise longitude') StringMapData? impreciseLongitude,
      @JsonKey(name: 'Precise latitude') StringMapData? preciseLatitude,
      @JsonKey(name: 'Precise longitude') StringMapData? preciseLongitude});

  @override
  $StringMapDataCopyWith<$Res>? get impreciseLatitude;
  @override
  $StringMapDataCopyWith<$Res>? get impreciseLongitude;
  @override
  $StringMapDataCopyWith<$Res>? get preciseLatitude;
  @override
  $StringMapDataCopyWith<$Res>? get preciseLongitude;
}

/// @nodoc
class __$$LocationBlockItemInfoImplCopyWithImpl<$Res>
    extends _$LocationBlockItemInfoCopyWithImpl<$Res,
        _$LocationBlockItemInfoImpl>
    implements _$$LocationBlockItemInfoImplCopyWith<$Res> {
  __$$LocationBlockItemInfoImplCopyWithImpl(_$LocationBlockItemInfoImpl _value,
      $Res Function(_$LocationBlockItemInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of LocationBlockItemInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? impreciseLatitude = freezed,
    Object? impreciseLongitude = freezed,
    Object? preciseLatitude = freezed,
    Object? preciseLongitude = freezed,
  }) {
    return _then(_$LocationBlockItemInfoImpl(
      impreciseLatitude: freezed == impreciseLatitude
          ? _value.impreciseLatitude
          : impreciseLatitude // ignore: cast_nullable_to_non_nullable
              as StringMapData?,
      impreciseLongitude: freezed == impreciseLongitude
          ? _value.impreciseLongitude
          : impreciseLongitude // ignore: cast_nullable_to_non_nullable
              as StringMapData?,
      preciseLatitude: freezed == preciseLatitude
          ? _value.preciseLatitude
          : preciseLatitude // ignore: cast_nullable_to_non_nullable
              as StringMapData?,
      preciseLongitude: freezed == preciseLongitude
          ? _value.preciseLongitude
          : preciseLongitude // ignore: cast_nullable_to_non_nullable
              as StringMapData?,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$LocationBlockItemInfoImpl implements _LocationBlockItemInfo {
  const _$LocationBlockItemInfoImpl(
      {@JsonKey(name: 'Imprecise latitude') this.impreciseLatitude,
      @JsonKey(name: 'Imprecise longitude') this.impreciseLongitude,
      @JsonKey(name: 'Precise latitude') this.preciseLatitude,
      @JsonKey(name: 'Precise longitude') this.preciseLongitude});

  factory _$LocationBlockItemInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$LocationBlockItemInfoImplFromJson(json);

  @override
  @JsonKey(name: 'Imprecise latitude')
  final StringMapData? impreciseLatitude;
  @override
  @JsonKey(name: 'Imprecise longitude')
  final StringMapData? impreciseLongitude;
  @override
  @JsonKey(name: 'Precise latitude')
  final StringMapData? preciseLatitude;
  @override
  @JsonKey(name: 'Precise longitude')
  final StringMapData? preciseLongitude;

  @override
  String toString() {
    return 'LocationBlockItemInfo(impreciseLatitude: $impreciseLatitude, impreciseLongitude: $impreciseLongitude, preciseLatitude: $preciseLatitude, preciseLongitude: $preciseLongitude)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationBlockItemInfoImpl &&
            (identical(other.impreciseLatitude, impreciseLatitude) ||
                other.impreciseLatitude == impreciseLatitude) &&
            (identical(other.impreciseLongitude, impreciseLongitude) ||
                other.impreciseLongitude == impreciseLongitude) &&
            (identical(other.preciseLatitude, preciseLatitude) ||
                other.preciseLatitude == preciseLatitude) &&
            (identical(other.preciseLongitude, preciseLongitude) ||
                other.preciseLongitude == preciseLongitude));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, impreciseLatitude,
      impreciseLongitude, preciseLatitude, preciseLongitude);

  /// Create a copy of LocationBlockItemInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationBlockItemInfoImplCopyWith<_$LocationBlockItemInfoImpl>
      get copyWith => __$$LocationBlockItemInfoImplCopyWithImpl<
          _$LocationBlockItemInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LocationBlockItemInfoImplToJson(
      this,
    );
  }
}

abstract class _LocationBlockItemInfo implements LocationBlockItemInfo {
  const factory _LocationBlockItemInfo(
      {@JsonKey(name: 'Imprecise latitude')
      final StringMapData? impreciseLatitude,
      @JsonKey(name: 'Imprecise longitude')
      final StringMapData? impreciseLongitude,
      @JsonKey(name: 'Precise latitude') final StringMapData? preciseLatitude,
      @JsonKey(name: 'Precise longitude')
      final StringMapData? preciseLongitude}) = _$LocationBlockItemInfoImpl;

  factory _LocationBlockItemInfo.fromJson(Map<String, dynamic> json) =
      _$LocationBlockItemInfoImpl.fromJson;

  @override
  @JsonKey(name: 'Imprecise latitude')
  StringMapData? get impreciseLatitude;
  @override
  @JsonKey(name: 'Imprecise longitude')
  StringMapData? get impreciseLongitude;
  @override
  @JsonKey(name: 'Precise latitude')
  StringMapData? get preciseLatitude;
  @override
  @JsonKey(name: 'Precise longitude')
  StringMapData? get preciseLongitude;

  /// Create a copy of LocationBlockItemInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocationBlockItemInfoImplCopyWith<_$LocationBlockItemInfoImpl>
      get copyWith => throw _privateConstructorUsedError;
}
