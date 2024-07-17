// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'freezed_helper.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$FreezedHelper<T> {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(T data) data,
    required TResult Function(String error) error,
    required TResult Function() empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(T data)? data,
    TResult? Function(String error)? error,
    TResult? Function()? empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(T data)? data,
    TResult Function(String error)? error,
    TResult Function()? empty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_$FreezedHelperLoading<T> value) loading,
    required TResult Function(_$FreezedHelperData<T> value) data,
    required TResult Function(_$FreezedHelperError<T> value) error,
    required TResult Function(_$FreezedHelperEmpty<T> value) empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_$FreezedHelperLoading<T> value)? loading,
    TResult? Function(_$FreezedHelperData<T> value)? data,
    TResult? Function(_$FreezedHelperError<T> value)? error,
    TResult? Function(_$FreezedHelperEmpty<T> value)? empty,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_$FreezedHelperLoading<T> value)? loading,
    TResult Function(_$FreezedHelperData<T> value)? data,
    TResult Function(_$FreezedHelperError<T> value)? error,
    TResult Function(_$FreezedHelperEmpty<T> value)? empty,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FreezedHelperCopyWith<T, $Res> {
  factory $FreezedHelperCopyWith(
          FreezedHelper<T> value, $Res Function(FreezedHelper<T>) then) =
      _$FreezedHelperCopyWithImpl<T, $Res, FreezedHelper<T>>;
}

/// @nodoc
class _$FreezedHelperCopyWithImpl<T, $Res, $Val extends FreezedHelper<T>>
    implements $FreezedHelperCopyWith<T, $Res> {
  _$FreezedHelperCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$$FreezedHelperLoadingImplCopyWith<T, $Res> {
  factory _$$$FreezedHelperLoadingImplCopyWith(
          _$$FreezedHelperLoadingImpl<T> value,
          $Res Function(_$$FreezedHelperLoadingImpl<T>) then) =
      __$$$FreezedHelperLoadingImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$$FreezedHelperLoadingImplCopyWithImpl<T, $Res>
    extends _$FreezedHelperCopyWithImpl<T, $Res, _$$FreezedHelperLoadingImpl<T>>
    implements _$$$FreezedHelperLoadingImplCopyWith<T, $Res> {
  __$$$FreezedHelperLoadingImplCopyWithImpl(
      _$$FreezedHelperLoadingImpl<T> _value,
      $Res Function(_$$FreezedHelperLoadingImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$$FreezedHelperLoadingImpl<T> extends _$FreezedHelperLoading<T>
    with DiagnosticableTreeMixin {
  _$$FreezedHelperLoadingImpl() : super._();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FreezedHelper<$T>.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'FreezedHelper<$T>.loading'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$$FreezedHelperLoadingImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(T data) data,
    required TResult Function(String error) error,
    required TResult Function() empty,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(T data)? data,
    TResult? Function(String error)? error,
    TResult? Function()? empty,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(T data)? data,
    TResult Function(String error)? error,
    TResult Function()? empty,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_$FreezedHelperLoading<T> value) loading,
    required TResult Function(_$FreezedHelperData<T> value) data,
    required TResult Function(_$FreezedHelperError<T> value) error,
    required TResult Function(_$FreezedHelperEmpty<T> value) empty,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_$FreezedHelperLoading<T> value)? loading,
    TResult? Function(_$FreezedHelperData<T> value)? data,
    TResult? Function(_$FreezedHelperError<T> value)? error,
    TResult? Function(_$FreezedHelperEmpty<T> value)? empty,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_$FreezedHelperLoading<T> value)? loading,
    TResult Function(_$FreezedHelperData<T> value)? data,
    TResult Function(_$FreezedHelperError<T> value)? error,
    TResult Function(_$FreezedHelperEmpty<T> value)? empty,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _$FreezedHelperLoading<T> extends FreezedHelper<T> {
  factory _$FreezedHelperLoading() = _$$FreezedHelperLoadingImpl<T>;
  _$FreezedHelperLoading._() : super._();
}

/// @nodoc
abstract class _$$$FreezedHelperDataImplCopyWith<T, $Res> {
  factory _$$$FreezedHelperDataImplCopyWith(_$$FreezedHelperDataImpl<T> value,
          $Res Function(_$$FreezedHelperDataImpl<T>) then) =
      __$$$FreezedHelperDataImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({T data});
}

/// @nodoc
class __$$$FreezedHelperDataImplCopyWithImpl<T, $Res>
    extends _$FreezedHelperCopyWithImpl<T, $Res, _$$FreezedHelperDataImpl<T>>
    implements _$$$FreezedHelperDataImplCopyWith<T, $Res> {
  __$$$FreezedHelperDataImplCopyWithImpl(_$$FreezedHelperDataImpl<T> _value,
      $Res Function(_$$FreezedHelperDataImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? data = freezed,
  }) {
    return _then(_$$FreezedHelperDataImpl<T>(
      freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as T,
    ));
  }
}

/// @nodoc

class _$$FreezedHelperDataImpl<T> extends _$FreezedHelperData<T>
    with DiagnosticableTreeMixin {
  _$$FreezedHelperDataImpl(this.data) : super._();

  @override
  final T data;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FreezedHelper<$T>.data(data: $data)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FreezedHelper<$T>.data'))
      ..add(DiagnosticsProperty('data', data));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$$FreezedHelperDataImpl<T> &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$$FreezedHelperDataImplCopyWith<T, _$$FreezedHelperDataImpl<T>>
      get copyWith => __$$$FreezedHelperDataImplCopyWithImpl<T,
          _$$FreezedHelperDataImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(T data) data,
    required TResult Function(String error) error,
    required TResult Function() empty,
  }) {
    return data(this.data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(T data)? data,
    TResult? Function(String error)? error,
    TResult? Function()? empty,
  }) {
    return data?.call(this.data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(T data)? data,
    TResult Function(String error)? error,
    TResult Function()? empty,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this.data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_$FreezedHelperLoading<T> value) loading,
    required TResult Function(_$FreezedHelperData<T> value) data,
    required TResult Function(_$FreezedHelperError<T> value) error,
    required TResult Function(_$FreezedHelperEmpty<T> value) empty,
  }) {
    return data(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_$FreezedHelperLoading<T> value)? loading,
    TResult? Function(_$FreezedHelperData<T> value)? data,
    TResult? Function(_$FreezedHelperError<T> value)? error,
    TResult? Function(_$FreezedHelperEmpty<T> value)? empty,
  }) {
    return data?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_$FreezedHelperLoading<T> value)? loading,
    TResult Function(_$FreezedHelperData<T> value)? data,
    TResult Function(_$FreezedHelperError<T> value)? error,
    TResult Function(_$FreezedHelperEmpty<T> value)? empty,
    required TResult orElse(),
  }) {
    if (data != null) {
      return data(this);
    }
    return orElse();
  }
}

abstract class _$FreezedHelperData<T> extends FreezedHelper<T> {
  factory _$FreezedHelperData(final T data) = _$$FreezedHelperDataImpl<T>;
  _$FreezedHelperData._() : super._();

  T get data;
  @JsonKey(ignore: true)
  _$$$FreezedHelperDataImplCopyWith<T, _$$FreezedHelperDataImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$$FreezedHelperErrorImplCopyWith<T, $Res> {
  factory _$$$FreezedHelperErrorImplCopyWith(_$$FreezedHelperErrorImpl<T> value,
          $Res Function(_$$FreezedHelperErrorImpl<T>) then) =
      __$$$FreezedHelperErrorImplCopyWithImpl<T, $Res>;
  @useResult
  $Res call({String error});
}

/// @nodoc
class __$$$FreezedHelperErrorImplCopyWithImpl<T, $Res>
    extends _$FreezedHelperCopyWithImpl<T, $Res, _$$FreezedHelperErrorImpl<T>>
    implements _$$$FreezedHelperErrorImplCopyWith<T, $Res> {
  __$$$FreezedHelperErrorImplCopyWithImpl(_$$FreezedHelperErrorImpl<T> _value,
      $Res Function(_$$FreezedHelperErrorImpl<T>) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? error = null,
  }) {
    return _then(_$$FreezedHelperErrorImpl<T>(
      null == error
          ? _value.error
          : error // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$$FreezedHelperErrorImpl<T> extends _$FreezedHelperError<T>
    with DiagnosticableTreeMixin {
  _$$FreezedHelperErrorImpl(this.error) : super._();

  @override
  final String error;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FreezedHelper<$T>.error(error: $error)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FreezedHelper<$T>.error'))
      ..add(DiagnosticsProperty('error', error));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$$FreezedHelperErrorImpl<T> &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$$FreezedHelperErrorImplCopyWith<T, _$$FreezedHelperErrorImpl<T>>
      get copyWith => __$$$FreezedHelperErrorImplCopyWithImpl<T,
          _$$FreezedHelperErrorImpl<T>>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(T data) data,
    required TResult Function(String error) error,
    required TResult Function() empty,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(T data)? data,
    TResult? Function(String error)? error,
    TResult? Function()? empty,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(T data)? data,
    TResult Function(String error)? error,
    TResult Function()? empty,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_$FreezedHelperLoading<T> value) loading,
    required TResult Function(_$FreezedHelperData<T> value) data,
    required TResult Function(_$FreezedHelperError<T> value) error,
    required TResult Function(_$FreezedHelperEmpty<T> value) empty,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_$FreezedHelperLoading<T> value)? loading,
    TResult? Function(_$FreezedHelperData<T> value)? data,
    TResult? Function(_$FreezedHelperError<T> value)? error,
    TResult? Function(_$FreezedHelperEmpty<T> value)? empty,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_$FreezedHelperLoading<T> value)? loading,
    TResult Function(_$FreezedHelperData<T> value)? data,
    TResult Function(_$FreezedHelperError<T> value)? error,
    TResult Function(_$FreezedHelperEmpty<T> value)? empty,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class _$FreezedHelperError<T> extends FreezedHelper<T> {
  factory _$FreezedHelperError(final String error) =
      _$$FreezedHelperErrorImpl<T>;
  _$FreezedHelperError._() : super._();

  String get error;
  @JsonKey(ignore: true)
  _$$$FreezedHelperErrorImplCopyWith<T, _$$FreezedHelperErrorImpl<T>>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$$FreezedHelperEmptyImplCopyWith<T, $Res> {
  factory _$$$FreezedHelperEmptyImplCopyWith(_$$FreezedHelperEmptyImpl<T> value,
          $Res Function(_$$FreezedHelperEmptyImpl<T>) then) =
      __$$$FreezedHelperEmptyImplCopyWithImpl<T, $Res>;
}

/// @nodoc
class __$$$FreezedHelperEmptyImplCopyWithImpl<T, $Res>
    extends _$FreezedHelperCopyWithImpl<T, $Res, _$$FreezedHelperEmptyImpl<T>>
    implements _$$$FreezedHelperEmptyImplCopyWith<T, $Res> {
  __$$$FreezedHelperEmptyImplCopyWithImpl(_$$FreezedHelperEmptyImpl<T> _value,
      $Res Function(_$$FreezedHelperEmptyImpl<T>) _then)
      : super(_value, _then);
}

/// @nodoc

class _$$FreezedHelperEmptyImpl<T> extends _$FreezedHelperEmpty<T>
    with DiagnosticableTreeMixin {
  _$$FreezedHelperEmptyImpl() : super._();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FreezedHelper<$T>.empty()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties.add(DiagnosticsProperty('type', 'FreezedHelper<$T>.empty'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$$FreezedHelperEmptyImpl<T>);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function(T data) data,
    required TResult Function(String error) error,
    required TResult Function() empty,
  }) {
    return empty();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function(T data)? data,
    TResult? Function(String error)? error,
    TResult? Function()? empty,
  }) {
    return empty?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function(T data)? data,
    TResult Function(String error)? error,
    TResult Function()? empty,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_$FreezedHelperLoading<T> value) loading,
    required TResult Function(_$FreezedHelperData<T> value) data,
    required TResult Function(_$FreezedHelperError<T> value) error,
    required TResult Function(_$FreezedHelperEmpty<T> value) empty,
  }) {
    return empty(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_$FreezedHelperLoading<T> value)? loading,
    TResult? Function(_$FreezedHelperData<T> value)? data,
    TResult? Function(_$FreezedHelperError<T> value)? error,
    TResult? Function(_$FreezedHelperEmpty<T> value)? empty,
  }) {
    return empty?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_$FreezedHelperLoading<T> value)? loading,
    TResult Function(_$FreezedHelperData<T> value)? data,
    TResult Function(_$FreezedHelperError<T> value)? error,
    TResult Function(_$FreezedHelperEmpty<T> value)? empty,
    required TResult orElse(),
  }) {
    if (empty != null) {
      return empty(this);
    }
    return orElse();
  }
}

abstract class _$FreezedHelperEmpty<T> extends FreezedHelper<T> {
  factory _$FreezedHelperEmpty() = _$$FreezedHelperEmptyImpl<T>;
  _$FreezedHelperEmpty._() : super._();
}
