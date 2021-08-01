// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'failures.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ValueFaliureTearOff {
  const _$ValueFaliureTearOff();

  InvalidEmail<T> ivlalidEmail<T>({required String failedValue}) {
    return InvalidEmail<T>(
      failedValue: failedValue,
    );
  }

  ShortPassWord<T> shortPassword<T>({required String failedValue}) {
    return ShortPassWord<T>(
      failedValue: failedValue,
    );
  }
}

/// @nodoc
const $ValueFaliure = _$ValueFaliureTearOff();

/// @nodoc
mixin _$ValueFaliure<T> {
  String get failedValue => throw _privateConstructorUsedError;

  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue) ivlalidEmail,
    required TResult Function(String failedValue) shortPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue)? ivlalidEmail,
    TResult Function(String failedValue)? shortPassword,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) ivlalidEmail,
    required TResult Function(ShortPassWord<T> value) shortPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? ivlalidEmail,
    TResult Function(ShortPassWord<T> value)? shortPassword,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $ValueFaliureCopyWith<T, ValueFaliure<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ValueFaliureCopyWith<T, $Res> {
  factory $ValueFaliureCopyWith(
          ValueFaliure<T> value, $Res Function(ValueFaliure<T>) then) =
      _$ValueFaliureCopyWithImpl<T, $Res>;
  $Res call({String failedValue});
}

/// @nodoc
class _$ValueFaliureCopyWithImpl<T, $Res>
    implements $ValueFaliureCopyWith<T, $Res> {
  _$ValueFaliureCopyWithImpl(this._value, this._then);

  final ValueFaliure<T> _value;
  // ignore: unused_field
  final $Res Function(ValueFaliure<T>) _then;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(_value.copyWith(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class $InvalidEmailCopyWith<T, $Res>
    implements $ValueFaliureCopyWith<T, $Res> {
  factory $InvalidEmailCopyWith(
          InvalidEmail<T> value, $Res Function(InvalidEmail<T>) then) =
      _$InvalidEmailCopyWithImpl<T, $Res>;
  @override
  $Res call({String failedValue});
}

/// @nodoc
class _$InvalidEmailCopyWithImpl<T, $Res>
    extends _$ValueFaliureCopyWithImpl<T, $Res>
    implements $InvalidEmailCopyWith<T, $Res> {
  _$InvalidEmailCopyWithImpl(
      InvalidEmail<T> _value, $Res Function(InvalidEmail<T>) _then)
      : super(_value, (v) => _then(v as InvalidEmail<T>));

  @override
  InvalidEmail<T> get _value => super._value as InvalidEmail<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(InvalidEmail<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$InvalidEmail<T> implements InvalidEmail<T> {
  const _$InvalidEmail({required this.failedValue});

  @override
  final String failedValue;

  @override
  String toString() {
    return 'ValueFaliure<$T>.ivlalidEmail(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is InvalidEmail<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  $InvalidEmailCopyWith<T, InvalidEmail<T>> get copyWith =>
      _$InvalidEmailCopyWithImpl<T, InvalidEmail<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue) ivlalidEmail,
    required TResult Function(String failedValue) shortPassword,
  }) {
    return ivlalidEmail(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue)? ivlalidEmail,
    TResult Function(String failedValue)? shortPassword,
    required TResult orElse(),
  }) {
    if (ivlalidEmail != null) {
      return ivlalidEmail(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) ivlalidEmail,
    required TResult Function(ShortPassWord<T> value) shortPassword,
  }) {
    return ivlalidEmail(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? ivlalidEmail,
    TResult Function(ShortPassWord<T> value)? shortPassword,
    required TResult orElse(),
  }) {
    if (ivlalidEmail != null) {
      return ivlalidEmail(this);
    }
    return orElse();
  }
}

abstract class InvalidEmail<T> implements ValueFaliure<T> {
  const factory InvalidEmail({required String failedValue}) = _$InvalidEmail<T>;

  @override
  String get failedValue => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $InvalidEmailCopyWith<T, InvalidEmail<T>> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShortPassWordCopyWith<T, $Res>
    implements $ValueFaliureCopyWith<T, $Res> {
  factory $ShortPassWordCopyWith(
          ShortPassWord<T> value, $Res Function(ShortPassWord<T>) then) =
      _$ShortPassWordCopyWithImpl<T, $Res>;
  @override
  $Res call({String failedValue});
}

/// @nodoc
class _$ShortPassWordCopyWithImpl<T, $Res>
    extends _$ValueFaliureCopyWithImpl<T, $Res>
    implements $ShortPassWordCopyWith<T, $Res> {
  _$ShortPassWordCopyWithImpl(
      ShortPassWord<T> _value, $Res Function(ShortPassWord<T>) _then)
      : super(_value, (v) => _then(v as ShortPassWord<T>));

  @override
  ShortPassWord<T> get _value => super._value as ShortPassWord<T>;

  @override
  $Res call({
    Object? failedValue = freezed,
  }) {
    return _then(ShortPassWord<T>(
      failedValue: failedValue == freezed
          ? _value.failedValue
          : failedValue // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ShortPassWord<T> implements ShortPassWord<T> {
  const _$ShortPassWord({required this.failedValue});

  @override
  final String failedValue;

  @override
  String toString() {
    return 'ValueFaliure<$T>.shortPassword(failedValue: $failedValue)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is ShortPassWord<T> &&
            (identical(other.failedValue, failedValue) ||
                const DeepCollectionEquality()
                    .equals(other.failedValue, failedValue)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(failedValue);

  @JsonKey(ignore: true)
  @override
  $ShortPassWordCopyWith<T, ShortPassWord<T>> get copyWith =>
      _$ShortPassWordCopyWithImpl<T, ShortPassWord<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String failedValue) ivlalidEmail,
    required TResult Function(String failedValue) shortPassword,
  }) {
    return shortPassword(failedValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String failedValue)? ivlalidEmail,
    TResult Function(String failedValue)? shortPassword,
    required TResult orElse(),
  }) {
    if (shortPassword != null) {
      return shortPassword(failedValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InvalidEmail<T> value) ivlalidEmail,
    required TResult Function(ShortPassWord<T> value) shortPassword,
  }) {
    return shortPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InvalidEmail<T> value)? ivlalidEmail,
    TResult Function(ShortPassWord<T> value)? shortPassword,
    required TResult orElse(),
  }) {
    if (shortPassword != null) {
      return shortPassword(this);
    }
    return orElse();
  }
}

abstract class ShortPassWord<T> implements ValueFaliure<T> {
  const factory ShortPassWord({required String failedValue}) =
      _$ShortPassWord<T>;

  @override
  String get failedValue => throw _privateConstructorUsedError;
  @override
  @JsonKey(ignore: true)
  $ShortPassWordCopyWith<T, ShortPassWord<T>> get copyWith =>
      throw _privateConstructorUsedError;
}
