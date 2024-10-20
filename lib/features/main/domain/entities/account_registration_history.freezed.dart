// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'account_registration_history.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AccountRegistrationHistory _$AccountRegistrationHistoryFromJson(
    Map<String, dynamic> json) {
  return _AccountRegistrationHistory.fromJson(json);
}

/// @nodoc
mixin _$AccountRegistrationHistory {
  List<InformationRegistrationItem> get accountHistoryRegistrationInfo =>
      throw _privateConstructorUsedError;

  /// Serializes this AccountRegistrationHistory to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AccountRegistrationHistory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AccountRegistrationHistoryCopyWith<AccountRegistrationHistory>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AccountRegistrationHistoryCopyWith<$Res> {
  factory $AccountRegistrationHistoryCopyWith(AccountRegistrationHistory value,
          $Res Function(AccountRegistrationHistory) then) =
      _$AccountRegistrationHistoryCopyWithImpl<$Res,
          AccountRegistrationHistory>;
  @useResult
  $Res call({List<InformationRegistrationItem> accountHistoryRegistrationInfo});
}

/// @nodoc
class _$AccountRegistrationHistoryCopyWithImpl<$Res,
        $Val extends AccountRegistrationHistory>
    implements $AccountRegistrationHistoryCopyWith<$Res> {
  _$AccountRegistrationHistoryCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AccountRegistrationHistory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountHistoryRegistrationInfo = null,
  }) {
    return _then(_value.copyWith(
      accountHistoryRegistrationInfo: null == accountHistoryRegistrationInfo
          ? _value.accountHistoryRegistrationInfo
          : accountHistoryRegistrationInfo // ignore: cast_nullable_to_non_nullable
              as List<InformationRegistrationItem>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AccountRegistrationHistoryImplCopyWith<$Res>
    implements $AccountRegistrationHistoryCopyWith<$Res> {
  factory _$$AccountRegistrationHistoryImplCopyWith(
          _$AccountRegistrationHistoryImpl value,
          $Res Function(_$AccountRegistrationHistoryImpl) then) =
      __$$AccountRegistrationHistoryImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<InformationRegistrationItem> accountHistoryRegistrationInfo});
}

/// @nodoc
class __$$AccountRegistrationHistoryImplCopyWithImpl<$Res>
    extends _$AccountRegistrationHistoryCopyWithImpl<$Res,
        _$AccountRegistrationHistoryImpl>
    implements _$$AccountRegistrationHistoryImplCopyWith<$Res> {
  __$$AccountRegistrationHistoryImplCopyWithImpl(
      _$AccountRegistrationHistoryImpl _value,
      $Res Function(_$AccountRegistrationHistoryImpl) _then)
      : super(_value, _then);

  /// Create a copy of AccountRegistrationHistory
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? accountHistoryRegistrationInfo = null,
  }) {
    return _then(_$AccountRegistrationHistoryImpl(
      accountHistoryRegistrationInfo: null == accountHistoryRegistrationInfo
          ? _value._accountHistoryRegistrationInfo
          : accountHistoryRegistrationInfo // ignore: cast_nullable_to_non_nullable
              as List<InformationRegistrationItem>,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$AccountRegistrationHistoryImpl implements _AccountRegistrationHistory {
  const _$AccountRegistrationHistoryImpl(
      {final List<InformationRegistrationItem> accountHistoryRegistrationInfo =
          const []})
      : _accountHistoryRegistrationInfo = accountHistoryRegistrationInfo;

  factory _$AccountRegistrationHistoryImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$AccountRegistrationHistoryImplFromJson(json);

  final List<InformationRegistrationItem> _accountHistoryRegistrationInfo;
  @override
  @JsonKey()
  List<InformationRegistrationItem> get accountHistoryRegistrationInfo {
    if (_accountHistoryRegistrationInfo is EqualUnmodifiableListView)
      return _accountHistoryRegistrationInfo;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_accountHistoryRegistrationInfo);
  }

  @override
  String toString() {
    return 'AccountRegistrationHistory(accountHistoryRegistrationInfo: $accountHistoryRegistrationInfo)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AccountRegistrationHistoryImpl &&
            const DeepCollectionEquality().equals(
                other._accountHistoryRegistrationInfo,
                _accountHistoryRegistrationInfo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType,
      const DeepCollectionEquality().hash(_accountHistoryRegistrationInfo));

  /// Create a copy of AccountRegistrationHistory
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AccountRegistrationHistoryImplCopyWith<_$AccountRegistrationHistoryImpl>
      get copyWith => __$$AccountRegistrationHistoryImplCopyWithImpl<
          _$AccountRegistrationHistoryImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AccountRegistrationHistoryImplToJson(
      this,
    );
  }
}

abstract class _AccountRegistrationHistory
    implements AccountRegistrationHistory {
  const factory _AccountRegistrationHistory(
      {final List<InformationRegistrationItem>
          accountHistoryRegistrationInfo}) = _$AccountRegistrationHistoryImpl;

  factory _AccountRegistrationHistory.fromJson(Map<String, dynamic> json) =
      _$AccountRegistrationHistoryImpl.fromJson;

  @override
  List<InformationRegistrationItem> get accountHistoryRegistrationInfo;

  /// Create a copy of AccountRegistrationHistory
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AccountRegistrationHistoryImplCopyWith<_$AccountRegistrationHistoryImpl>
      get copyWith => throw _privateConstructorUsedError;
}

InformationRegistrationItem _$InformationRegistrationItemFromJson(
    Map<String, dynamic> json) {
  return _InformationRegistrationItem.fromJson(json);
}

/// @nodoc
mixin _$InformationRegistrationItem {
  String get title => throw _privateConstructorUsedError;
  InformationRegistrationStringData? get stringMapData =>
      throw _privateConstructorUsedError;

  /// Serializes this InformationRegistrationItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InformationRegistrationItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InformationRegistrationItemCopyWith<InformationRegistrationItem>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InformationRegistrationItemCopyWith<$Res> {
  factory $InformationRegistrationItemCopyWith(
          InformationRegistrationItem value,
          $Res Function(InformationRegistrationItem) then) =
      _$InformationRegistrationItemCopyWithImpl<$Res,
          InformationRegistrationItem>;
  @useResult
  $Res call({String title, InformationRegistrationStringData? stringMapData});

  $InformationRegistrationStringDataCopyWith<$Res>? get stringMapData;
}

/// @nodoc
class _$InformationRegistrationItemCopyWithImpl<$Res,
        $Val extends InformationRegistrationItem>
    implements $InformationRegistrationItemCopyWith<$Res> {
  _$InformationRegistrationItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InformationRegistrationItem
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
              as InformationRegistrationStringData?,
    ) as $Val);
  }

  /// Create a copy of InformationRegistrationItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InformationRegistrationStringDataCopyWith<$Res>? get stringMapData {
    if (_value.stringMapData == null) {
      return null;
    }

    return $InformationRegistrationStringDataCopyWith<$Res>(
        _value.stringMapData!, (value) {
      return _then(_value.copyWith(stringMapData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$InformationRegistrationItemImplCopyWith<$Res>
    implements $InformationRegistrationItemCopyWith<$Res> {
  factory _$$InformationRegistrationItemImplCopyWith(
          _$InformationRegistrationItemImpl value,
          $Res Function(_$InformationRegistrationItemImpl) then) =
      __$$InformationRegistrationItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String title, InformationRegistrationStringData? stringMapData});

  @override
  $InformationRegistrationStringDataCopyWith<$Res>? get stringMapData;
}

/// @nodoc
class __$$InformationRegistrationItemImplCopyWithImpl<$Res>
    extends _$InformationRegistrationItemCopyWithImpl<$Res,
        _$InformationRegistrationItemImpl>
    implements _$$InformationRegistrationItemImplCopyWith<$Res> {
  __$$InformationRegistrationItemImplCopyWithImpl(
      _$InformationRegistrationItemImpl _value,
      $Res Function(_$InformationRegistrationItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of InformationRegistrationItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? stringMapData = freezed,
  }) {
    return _then(_$InformationRegistrationItemImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      stringMapData: freezed == stringMapData
          ? _value.stringMapData
          : stringMapData // ignore: cast_nullable_to_non_nullable
              as InformationRegistrationStringData?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$InformationRegistrationItemImpl
    implements _InformationRegistrationItem {
  const _$InformationRegistrationItemImpl(
      {this.title = '', this.stringMapData});

  factory _$InformationRegistrationItemImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$InformationRegistrationItemImplFromJson(json);

  @override
  @JsonKey()
  final String title;
  @override
  final InformationRegistrationStringData? stringMapData;

  @override
  String toString() {
    return 'InformationRegistrationItem(title: $title, stringMapData: $stringMapData)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InformationRegistrationItemImpl &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.stringMapData, stringMapData) ||
                other.stringMapData == stringMapData));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, title, stringMapData);

  /// Create a copy of InformationRegistrationItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InformationRegistrationItemImplCopyWith<_$InformationRegistrationItemImpl>
      get copyWith => __$$InformationRegistrationItemImplCopyWithImpl<
          _$InformationRegistrationItemImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InformationRegistrationItemImplToJson(
      this,
    );
  }
}

abstract class _InformationRegistrationItem
    implements InformationRegistrationItem {
  const factory _InformationRegistrationItem(
          {final String title,
          final InformationRegistrationStringData? stringMapData}) =
      _$InformationRegistrationItemImpl;

  factory _InformationRegistrationItem.fromJson(Map<String, dynamic> json) =
      _$InformationRegistrationItemImpl.fromJson;

  @override
  String get title;
  @override
  InformationRegistrationStringData? get stringMapData;

  /// Create a copy of InformationRegistrationItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InformationRegistrationItemImplCopyWith<_$InformationRegistrationItemImpl>
      get copyWith => throw _privateConstructorUsedError;
}

InformationRegistrationStringData _$InformationRegistrationStringDataFromJson(
    Map<String, dynamic> json) {
  return _InformationRegistrationStringData.fromJson(json);
}

/// @nodoc
mixin _$InformationRegistrationStringData {
  @JsonKey(name: 'Username')
  StringMapData? get username => throw _privateConstructorUsedError;
  @JsonKey(name: 'IP address')
  StringMapData? get ipAddress => throw _privateConstructorUsedError;
  @JsonKey(name: 'Time')
  StringMapData? get time => throw _privateConstructorUsedError;

  /// Serializes this InformationRegistrationStringData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of InformationRegistrationStringData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $InformationRegistrationStringDataCopyWith<InformationRegistrationStringData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InformationRegistrationStringDataCopyWith<$Res> {
  factory $InformationRegistrationStringDataCopyWith(
          InformationRegistrationStringData value,
          $Res Function(InformationRegistrationStringData) then) =
      _$InformationRegistrationStringDataCopyWithImpl<$Res,
          InformationRegistrationStringData>;
  @useResult
  $Res call(
      {@JsonKey(name: 'Username') StringMapData? username,
      @JsonKey(name: 'IP address') StringMapData? ipAddress,
      @JsonKey(name: 'Time') StringMapData? time});

  $StringMapDataCopyWith<$Res>? get username;
  $StringMapDataCopyWith<$Res>? get ipAddress;
  $StringMapDataCopyWith<$Res>? get time;
}

/// @nodoc
class _$InformationRegistrationStringDataCopyWithImpl<$Res,
        $Val extends InformationRegistrationStringData>
    implements $InformationRegistrationStringDataCopyWith<$Res> {
  _$InformationRegistrationStringDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of InformationRegistrationStringData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = freezed,
    Object? ipAddress = freezed,
    Object? time = freezed,
  }) {
    return _then(_value.copyWith(
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as StringMapData?,
      ipAddress: freezed == ipAddress
          ? _value.ipAddress
          : ipAddress // ignore: cast_nullable_to_non_nullable
              as StringMapData?,
      time: freezed == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as StringMapData?,
    ) as $Val);
  }

  /// Create a copy of InformationRegistrationStringData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StringMapDataCopyWith<$Res>? get username {
    if (_value.username == null) {
      return null;
    }

    return $StringMapDataCopyWith<$Res>(_value.username!, (value) {
      return _then(_value.copyWith(username: value) as $Val);
    });
  }

  /// Create a copy of InformationRegistrationStringData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $StringMapDataCopyWith<$Res>? get ipAddress {
    if (_value.ipAddress == null) {
      return null;
    }

    return $StringMapDataCopyWith<$Res>(_value.ipAddress!, (value) {
      return _then(_value.copyWith(ipAddress: value) as $Val);
    });
  }

  /// Create a copy of InformationRegistrationStringData
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
abstract class _$$InformationRegistrationStringDataImplCopyWith<$Res>
    implements $InformationRegistrationStringDataCopyWith<$Res> {
  factory _$$InformationRegistrationStringDataImplCopyWith(
          _$InformationRegistrationStringDataImpl value,
          $Res Function(_$InformationRegistrationStringDataImpl) then) =
      __$$InformationRegistrationStringDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'Username') StringMapData? username,
      @JsonKey(name: 'IP address') StringMapData? ipAddress,
      @JsonKey(name: 'Time') StringMapData? time});

  @override
  $StringMapDataCopyWith<$Res>? get username;
  @override
  $StringMapDataCopyWith<$Res>? get ipAddress;
  @override
  $StringMapDataCopyWith<$Res>? get time;
}

/// @nodoc
class __$$InformationRegistrationStringDataImplCopyWithImpl<$Res>
    extends _$InformationRegistrationStringDataCopyWithImpl<$Res,
        _$InformationRegistrationStringDataImpl>
    implements _$$InformationRegistrationStringDataImplCopyWith<$Res> {
  __$$InformationRegistrationStringDataImplCopyWithImpl(
      _$InformationRegistrationStringDataImpl _value,
      $Res Function(_$InformationRegistrationStringDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of InformationRegistrationStringData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = freezed,
    Object? ipAddress = freezed,
    Object? time = freezed,
  }) {
    return _then(_$InformationRegistrationStringDataImpl(
      username: freezed == username
          ? _value.username
          : username // ignore: cast_nullable_to_non_nullable
              as StringMapData?,
      ipAddress: freezed == ipAddress
          ? _value.ipAddress
          : ipAddress // ignore: cast_nullable_to_non_nullable
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
class _$InformationRegistrationStringDataImpl
    implements _InformationRegistrationStringData {
  const _$InformationRegistrationStringDataImpl(
      {@JsonKey(name: 'Username') this.username,
      @JsonKey(name: 'IP address') this.ipAddress,
      @JsonKey(name: 'Time') this.time});

  factory _$InformationRegistrationStringDataImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$InformationRegistrationStringDataImplFromJson(json);

  @override
  @JsonKey(name: 'Username')
  final StringMapData? username;
  @override
  @JsonKey(name: 'IP address')
  final StringMapData? ipAddress;
  @override
  @JsonKey(name: 'Time')
  final StringMapData? time;

  @override
  String toString() {
    return 'InformationRegistrationStringData(username: $username, ipAddress: $ipAddress, time: $time)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InformationRegistrationStringDataImpl &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.ipAddress, ipAddress) ||
                other.ipAddress == ipAddress) &&
            (identical(other.time, time) || other.time == time));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, username, ipAddress, time);

  /// Create a copy of InformationRegistrationStringData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$InformationRegistrationStringDataImplCopyWith<
          _$InformationRegistrationStringDataImpl>
      get copyWith => __$$InformationRegistrationStringDataImplCopyWithImpl<
          _$InformationRegistrationStringDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$InformationRegistrationStringDataImplToJson(
      this,
    );
  }
}

abstract class _InformationRegistrationStringData
    implements InformationRegistrationStringData {
  const factory _InformationRegistrationStringData(
          {@JsonKey(name: 'Username') final StringMapData? username,
          @JsonKey(name: 'IP address') final StringMapData? ipAddress,
          @JsonKey(name: 'Time') final StringMapData? time}) =
      _$InformationRegistrationStringDataImpl;

  factory _InformationRegistrationStringData.fromJson(
          Map<String, dynamic> json) =
      _$InformationRegistrationStringDataImpl.fromJson;

  @override
  @JsonKey(name: 'Username')
  StringMapData? get username;
  @override
  @JsonKey(name: 'IP address')
  StringMapData? get ipAddress;
  @override
  @JsonKey(name: 'Time')
  StringMapData? get time;

  /// Create a copy of InformationRegistrationStringData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$InformationRegistrationStringDataImplCopyWith<
          _$InformationRegistrationStringDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}
