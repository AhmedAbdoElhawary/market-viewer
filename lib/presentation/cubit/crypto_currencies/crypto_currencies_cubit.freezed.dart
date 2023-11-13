// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'crypto_currencies_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$CryptoCurrenciesState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(CryptoCurrenciesModel currenciesModel)
        cryptosListLoaded,
    required TResult Function(NetworkExceptionModel exception) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(CryptoCurrenciesModel currenciesModel)? cryptosListLoaded,
    TResult? Function(NetworkExceptionModel exception)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(CryptoCurrenciesModel currenciesModel)? cryptosListLoaded,
    TResult Function(NetworkExceptionModel exception)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_CryptosListLoaded value) cryptosListLoaded,
    required TResult Function(_Failed value) failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_CryptosListLoaded value)? cryptosListLoaded,
    TResult? Function(_Failed value)? failed,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_CryptosListLoaded value)? cryptosListLoaded,
    TResult Function(_Failed value)? failed,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CryptoCurrenciesStateCopyWith<$Res> {
  factory $CryptoCurrenciesStateCopyWith(CryptoCurrenciesState value,
          $Res Function(CryptoCurrenciesState) then) =
      _$CryptoCurrenciesStateCopyWithImpl<$Res, CryptoCurrenciesState>;
}

/// @nodoc
class _$CryptoCurrenciesStateCopyWithImpl<$Res,
        $Val extends CryptoCurrenciesState>
    implements $CryptoCurrenciesStateCopyWith<$Res> {
  _$CryptoCurrenciesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$CryptoCurrenciesStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitialImpl implements _Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'CryptoCurrenciesState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(CryptoCurrenciesModel currenciesModel)
        cryptosListLoaded,
    required TResult Function(NetworkExceptionModel exception) failed,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(CryptoCurrenciesModel currenciesModel)? cryptosListLoaded,
    TResult? Function(NetworkExceptionModel exception)? failed,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(CryptoCurrenciesModel currenciesModel)? cryptosListLoaded,
    TResult Function(NetworkExceptionModel exception)? failed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_CryptosListLoaded value) cryptosListLoaded,
    required TResult Function(_Failed value) failed,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_CryptosListLoaded value)? cryptosListLoaded,
    TResult? Function(_Failed value)? failed,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_CryptosListLoaded value)? cryptosListLoaded,
    TResult Function(_Failed value)? failed,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements CryptoCurrenciesState {
  const factory _Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$LoadingImplCopyWith<$Res> {
  factory _$$LoadingImplCopyWith(
          _$LoadingImpl value, $Res Function(_$LoadingImpl) then) =
      __$$LoadingImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingImplCopyWithImpl<$Res>
    extends _$CryptoCurrenciesStateCopyWithImpl<$Res, _$LoadingImpl>
    implements _$$LoadingImplCopyWith<$Res> {
  __$$LoadingImplCopyWithImpl(
      _$LoadingImpl _value, $Res Function(_$LoadingImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LoadingImpl implements _Loading {
  const _$LoadingImpl();

  @override
  String toString() {
    return 'CryptoCurrenciesState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(CryptoCurrenciesModel currenciesModel)
        cryptosListLoaded,
    required TResult Function(NetworkExceptionModel exception) failed,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(CryptoCurrenciesModel currenciesModel)? cryptosListLoaded,
    TResult? Function(NetworkExceptionModel exception)? failed,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(CryptoCurrenciesModel currenciesModel)? cryptosListLoaded,
    TResult Function(NetworkExceptionModel exception)? failed,
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
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_CryptosListLoaded value) cryptosListLoaded,
    required TResult Function(_Failed value) failed,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_CryptosListLoaded value)? cryptosListLoaded,
    TResult? Function(_Failed value)? failed,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_CryptosListLoaded value)? cryptosListLoaded,
    TResult Function(_Failed value)? failed,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _Loading implements CryptoCurrenciesState {
  const factory _Loading() = _$LoadingImpl;
}

/// @nodoc
abstract class _$$CryptosListLoadedImplCopyWith<$Res> {
  factory _$$CryptosListLoadedImplCopyWith(_$CryptosListLoadedImpl value,
          $Res Function(_$CryptosListLoadedImpl) then) =
      __$$CryptosListLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({CryptoCurrenciesModel currenciesModel});
}

/// @nodoc
class __$$CryptosListLoadedImplCopyWithImpl<$Res>
    extends _$CryptoCurrenciesStateCopyWithImpl<$Res, _$CryptosListLoadedImpl>
    implements _$$CryptosListLoadedImplCopyWith<$Res> {
  __$$CryptosListLoadedImplCopyWithImpl(_$CryptosListLoadedImpl _value,
      $Res Function(_$CryptosListLoadedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currenciesModel = null,
  }) {
    return _then(_$CryptosListLoadedImpl(
      null == currenciesModel
          ? _value.currenciesModel
          : currenciesModel // ignore: cast_nullable_to_non_nullable
              as CryptoCurrenciesModel,
    ));
  }
}

/// @nodoc

class _$CryptosListLoadedImpl implements _CryptosListLoaded {
  const _$CryptosListLoadedImpl(this.currenciesModel);

  @override
  final CryptoCurrenciesModel currenciesModel;

  @override
  String toString() {
    return 'CryptoCurrenciesState.cryptosListLoaded(currenciesModel: $currenciesModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CryptosListLoadedImpl &&
            (identical(other.currenciesModel, currenciesModel) ||
                other.currenciesModel == currenciesModel));
  }

  @override
  int get hashCode => Object.hash(runtimeType, currenciesModel);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CryptosListLoadedImplCopyWith<_$CryptosListLoadedImpl> get copyWith =>
      __$$CryptosListLoadedImplCopyWithImpl<_$CryptosListLoadedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(CryptoCurrenciesModel currenciesModel)
        cryptosListLoaded,
    required TResult Function(NetworkExceptionModel exception) failed,
  }) {
    return cryptosListLoaded(currenciesModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(CryptoCurrenciesModel currenciesModel)? cryptosListLoaded,
    TResult? Function(NetworkExceptionModel exception)? failed,
  }) {
    return cryptosListLoaded?.call(currenciesModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(CryptoCurrenciesModel currenciesModel)? cryptosListLoaded,
    TResult Function(NetworkExceptionModel exception)? failed,
    required TResult orElse(),
  }) {
    if (cryptosListLoaded != null) {
      return cryptosListLoaded(currenciesModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_CryptosListLoaded value) cryptosListLoaded,
    required TResult Function(_Failed value) failed,
  }) {
    return cryptosListLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_CryptosListLoaded value)? cryptosListLoaded,
    TResult? Function(_Failed value)? failed,
  }) {
    return cryptosListLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_CryptosListLoaded value)? cryptosListLoaded,
    TResult Function(_Failed value)? failed,
    required TResult orElse(),
  }) {
    if (cryptosListLoaded != null) {
      return cryptosListLoaded(this);
    }
    return orElse();
  }
}

abstract class _CryptosListLoaded implements CryptoCurrenciesState {
  const factory _CryptosListLoaded(
      final CryptoCurrenciesModel currenciesModel) = _$CryptosListLoadedImpl;

  CryptoCurrenciesModel get currenciesModel;
  @JsonKey(ignore: true)
  _$$CryptosListLoadedImplCopyWith<_$CryptosListLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FailedImplCopyWith<$Res> {
  factory _$$FailedImplCopyWith(
          _$FailedImpl value, $Res Function(_$FailedImpl) then) =
      __$$FailedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({NetworkExceptionModel exception});
}

/// @nodoc
class __$$FailedImplCopyWithImpl<$Res>
    extends _$CryptoCurrenciesStateCopyWithImpl<$Res, _$FailedImpl>
    implements _$$FailedImplCopyWith<$Res> {
  __$$FailedImplCopyWithImpl(
      _$FailedImpl _value, $Res Function(_$FailedImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? exception = null,
  }) {
    return _then(_$FailedImpl(
      null == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as NetworkExceptionModel,
    ));
  }
}

/// @nodoc

class _$FailedImpl implements _Failed {
  const _$FailedImpl(this.exception);

  @override
  final NetworkExceptionModel exception;

  @override
  String toString() {
    return 'CryptoCurrenciesState.failed(exception: $exception)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FailedImpl &&
            (identical(other.exception, exception) ||
                other.exception == exception));
  }

  @override
  int get hashCode => Object.hash(runtimeType, exception);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FailedImplCopyWith<_$FailedImpl> get copyWith =>
      __$$FailedImplCopyWithImpl<_$FailedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(CryptoCurrenciesModel currenciesModel)
        cryptosListLoaded,
    required TResult Function(NetworkExceptionModel exception) failed,
  }) {
    return failed(exception);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(CryptoCurrenciesModel currenciesModel)? cryptosListLoaded,
    TResult? Function(NetworkExceptionModel exception)? failed,
  }) {
    return failed?.call(exception);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(CryptoCurrenciesModel currenciesModel)? cryptosListLoaded,
    TResult Function(NetworkExceptionModel exception)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(exception);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Loading value) loading,
    required TResult Function(_CryptosListLoaded value) cryptosListLoaded,
    required TResult Function(_Failed value) failed,
  }) {
    return failed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(_Loading value)? loading,
    TResult? Function(_CryptosListLoaded value)? cryptosListLoaded,
    TResult? Function(_Failed value)? failed,
  }) {
    return failed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Loading value)? loading,
    TResult Function(_CryptosListLoaded value)? cryptosListLoaded,
    TResult Function(_Failed value)? failed,
    required TResult orElse(),
  }) {
    if (failed != null) {
      return failed(this);
    }
    return orElse();
  }
}

abstract class _Failed implements CryptoCurrenciesState {
  const factory _Failed(final NetworkExceptionModel exception) = _$FailedImpl;

  NetworkExceptionModel get exception;
  @JsonKey(ignore: true)
  _$$FailedImplCopyWith<_$FailedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
