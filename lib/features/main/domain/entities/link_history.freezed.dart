// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'link_history.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

LinkHistoryItem _$LinkHistoryItemFromJson(Map<String, dynamic> json) {
  return _LinkHistoryItem.fromJson(json);
}

/// @nodoc
mixin _$LinkHistoryItem {
  String get entFieldName => throw _privateConstructorUsedError;
  String get label => throw _privateConstructorUsedError;
  String get value => throw _privateConstructorUsedError;

  /// Serializes this LinkHistoryItem to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LinkHistoryItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LinkHistoryItemCopyWith<LinkHistoryItem> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LinkHistoryItemCopyWith<$Res> {
  factory $LinkHistoryItemCopyWith(
          LinkHistoryItem value, $Res Function(LinkHistoryItem) then) =
      _$LinkHistoryItemCopyWithImpl<$Res, LinkHistoryItem>;
  @useResult
  $Res call({String entFieldName, String label, String value});
}

/// @nodoc
class _$LinkHistoryItemCopyWithImpl<$Res, $Val extends LinkHistoryItem>
    implements $LinkHistoryItemCopyWith<$Res> {
  _$LinkHistoryItemCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LinkHistoryItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entFieldName = null,
    Object? label = null,
    Object? value = null,
  }) {
    return _then(_value.copyWith(
      entFieldName: null == entFieldName
          ? _value.entFieldName
          : entFieldName // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LinkHistoryItemImplCopyWith<$Res>
    implements $LinkHistoryItemCopyWith<$Res> {
  factory _$$LinkHistoryItemImplCopyWith(_$LinkHistoryItemImpl value,
          $Res Function(_$LinkHistoryItemImpl) then) =
      __$$LinkHistoryItemImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String entFieldName, String label, String value});
}

/// @nodoc
class __$$LinkHistoryItemImplCopyWithImpl<$Res>
    extends _$LinkHistoryItemCopyWithImpl<$Res, _$LinkHistoryItemImpl>
    implements _$$LinkHistoryItemImplCopyWith<$Res> {
  __$$LinkHistoryItemImplCopyWithImpl(
      _$LinkHistoryItemImpl _value, $Res Function(_$LinkHistoryItemImpl) _then)
      : super(_value, _then);

  /// Create a copy of LinkHistoryItem
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? entFieldName = null,
    Object? label = null,
    Object? value = null,
  }) {
    return _then(_$LinkHistoryItemImpl(
      entFieldName: null == entFieldName
          ? _value.entFieldName
          : entFieldName // ignore: cast_nullable_to_non_nullable
              as String,
      label: null == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake, explicitToJson: true)
class _$LinkHistoryItemImpl implements _LinkHistoryItem {
  const _$LinkHistoryItemImpl(
      {this.entFieldName = '', this.label = '', this.value = ''});

  factory _$LinkHistoryItemImpl.fromJson(Map<String, dynamic> json) =>
      _$$LinkHistoryItemImplFromJson(json);

  @override
  @JsonKey()
  final String entFieldName;
  @override
  @JsonKey()
  final String label;
  @override
  @JsonKey()
  final String value;

  @override
  String toString() {
    return 'LinkHistoryItem(entFieldName: $entFieldName, label: $label, value: $value)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LinkHistoryItemImpl &&
            (identical(other.entFieldName, entFieldName) ||
                other.entFieldName == entFieldName) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.value, value) || other.value == value));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, entFieldName, label, value);

  /// Create a copy of LinkHistoryItem
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LinkHistoryItemImplCopyWith<_$LinkHistoryItemImpl> get copyWith =>
      __$$LinkHistoryItemImplCopyWithImpl<_$LinkHistoryItemImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LinkHistoryItemImplToJson(
      this,
    );
  }
}

abstract class _LinkHistoryItem implements LinkHistoryItem {
  const factory _LinkHistoryItem(
      {final String entFieldName,
      final String label,
      final String value}) = _$LinkHistoryItemImpl;

  factory _LinkHistoryItem.fromJson(Map<String, dynamic> json) =
      _$LinkHistoryItemImpl.fromJson;

  @override
  String get entFieldName;
  @override
  String get label;
  @override
  String get value;

  /// Create a copy of LinkHistoryItem
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LinkHistoryItemImplCopyWith<_$LinkHistoryItemImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
