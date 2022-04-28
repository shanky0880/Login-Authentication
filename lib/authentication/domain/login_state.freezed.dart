// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'login_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$LoginStateTearOff {
  const _$LoginStateTearOff();

  _Initial initial() {
    return const _Initial();
  }

  _Authentication authentication() {
    return const _Authentication();
  }

  _Unauthentication unauthentication() {
    return const _Unauthentication();
  }

  _Failure_ failure(AuthFailure failure) {
    return _Failure_(
      failure,
    );
  }
}

/// @nodoc
const $LoginState = _$LoginStateTearOff();

/// @nodoc
mixin _$LoginState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() authentication,
    required TResult Function() unauthentication,
    required TResult Function(AuthFailure failure) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authentication,
    TResult Function()? unauthentication,
    TResult Function(AuthFailure failure)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authentication,
    TResult Function()? unauthentication,
    TResult Function(AuthFailure failure)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Authentication value) authentication,
    required TResult Function(_Unauthentication value) unauthentication,
    required TResult Function(_Failure_ value) failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Authentication value)? authentication,
    TResult Function(_Unauthentication value)? unauthentication,
    TResult Function(_Failure_ value)? failure,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Authentication value)? authentication,
    TResult Function(_Unauthentication value)? unauthentication,
    TResult Function(_Failure_ value)? failure,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
          LoginState value, $Res Function(LoginState) then) =
      _$LoginStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res> implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

  final LoginState _value;
  // ignore: unused_field
  final $Res Function(LoginState) _then;
}

/// @nodoc
abstract class _$InitialCopyWith<$Res> {
  factory _$InitialCopyWith(_Initial value, $Res Function(_Initial) then) =
      __$InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$InitialCopyWithImpl<$Res> extends _$LoginStateCopyWithImpl<$Res>
    implements _$InitialCopyWith<$Res> {
  __$InitialCopyWithImpl(_Initial _value, $Res Function(_Initial) _then)
      : super(_value, (v) => _then(v as _Initial));

  @override
  _Initial get _value => super._value as _Initial;
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'LoginState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() authentication,
    required TResult Function() unauthentication,
    required TResult Function(AuthFailure failure) failure,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authentication,
    TResult Function()? unauthentication,
    TResult Function(AuthFailure failure)? failure,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authentication,
    TResult Function()? unauthentication,
    TResult Function(AuthFailure failure)? failure,
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
    required TResult Function(_Authentication value) authentication,
    required TResult Function(_Unauthentication value) unauthentication,
    required TResult Function(_Failure_ value) failure,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Authentication value)? authentication,
    TResult Function(_Unauthentication value)? unauthentication,
    TResult Function(_Failure_ value)? failure,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Authentication value)? authentication,
    TResult Function(_Unauthentication value)? unauthentication,
    TResult Function(_Failure_ value)? failure,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements LoginState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$AuthenticationCopyWith<$Res> {
  factory _$AuthenticationCopyWith(
          _Authentication value, $Res Function(_Authentication) then) =
      __$AuthenticationCopyWithImpl<$Res>;
}

/// @nodoc
class __$AuthenticationCopyWithImpl<$Res> extends _$LoginStateCopyWithImpl<$Res>
    implements _$AuthenticationCopyWith<$Res> {
  __$AuthenticationCopyWithImpl(
      _Authentication _value, $Res Function(_Authentication) _then)
      : super(_value, (v) => _then(v as _Authentication));

  @override
  _Authentication get _value => super._value as _Authentication;
}

/// @nodoc

class _$_Authentication implements _Authentication {
  const _$_Authentication();

  @override
  String toString() {
    return 'LoginState.authentication()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Authentication);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() authentication,
    required TResult Function() unauthentication,
    required TResult Function(AuthFailure failure) failure,
  }) {
    return authentication();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authentication,
    TResult Function()? unauthentication,
    TResult Function(AuthFailure failure)? failure,
  }) {
    return authentication?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authentication,
    TResult Function()? unauthentication,
    TResult Function(AuthFailure failure)? failure,
    required TResult orElse(),
  }) {
    if (authentication != null) {
      return authentication();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Authentication value) authentication,
    required TResult Function(_Unauthentication value) unauthentication,
    required TResult Function(_Failure_ value) failure,
  }) {
    return authentication(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Authentication value)? authentication,
    TResult Function(_Unauthentication value)? unauthentication,
    TResult Function(_Failure_ value)? failure,
  }) {
    return authentication?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Authentication value)? authentication,
    TResult Function(_Unauthentication value)? unauthentication,
    TResult Function(_Failure_ value)? failure,
    required TResult orElse(),
  }) {
    if (authentication != null) {
      return authentication(this);
    }
    return orElse();
  }
}

abstract class _Authentication implements LoginState {
  const factory _Authentication() = _$_Authentication;
}

/// @nodoc
abstract class _$UnauthenticationCopyWith<$Res> {
  factory _$UnauthenticationCopyWith(
          _Unauthentication value, $Res Function(_Unauthentication) then) =
      __$UnauthenticationCopyWithImpl<$Res>;
}

/// @nodoc
class __$UnauthenticationCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res>
    implements _$UnauthenticationCopyWith<$Res> {
  __$UnauthenticationCopyWithImpl(
      _Unauthentication _value, $Res Function(_Unauthentication) _then)
      : super(_value, (v) => _then(v as _Unauthentication));

  @override
  _Unauthentication get _value => super._value as _Unauthentication;
}

/// @nodoc

class _$_Unauthentication implements _Unauthentication {
  const _$_Unauthentication();

  @override
  String toString() {
    return 'LoginState.unauthentication()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _Unauthentication);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() authentication,
    required TResult Function() unauthentication,
    required TResult Function(AuthFailure failure) failure,
  }) {
    return unauthentication();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authentication,
    TResult Function()? unauthentication,
    TResult Function(AuthFailure failure)? failure,
  }) {
    return unauthentication?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authentication,
    TResult Function()? unauthentication,
    TResult Function(AuthFailure failure)? failure,
    required TResult orElse(),
  }) {
    if (unauthentication != null) {
      return unauthentication();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Authentication value) authentication,
    required TResult Function(_Unauthentication value) unauthentication,
    required TResult Function(_Failure_ value) failure,
  }) {
    return unauthentication(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Authentication value)? authentication,
    TResult Function(_Unauthentication value)? unauthentication,
    TResult Function(_Failure_ value)? failure,
  }) {
    return unauthentication?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Authentication value)? authentication,
    TResult Function(_Unauthentication value)? unauthentication,
    TResult Function(_Failure_ value)? failure,
    required TResult orElse(),
  }) {
    if (unauthentication != null) {
      return unauthentication(this);
    }
    return orElse();
  }
}

abstract class _Unauthentication implements LoginState {
  const factory _Unauthentication() = _$_Unauthentication;
}

/// @nodoc
abstract class _$Failure_CopyWith<$Res> {
  factory _$Failure_CopyWith(_Failure_ value, $Res Function(_Failure_) then) =
      __$Failure_CopyWithImpl<$Res>;
  $Res call({AuthFailure failure});

  $AuthFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$Failure_CopyWithImpl<$Res> extends _$LoginStateCopyWithImpl<$Res>
    implements _$Failure_CopyWith<$Res> {
  __$Failure_CopyWithImpl(_Failure_ _value, $Res Function(_Failure_) _then)
      : super(_value, (v) => _then(v as _Failure_));

  @override
  _Failure_ get _value => super._value as _Failure_;

  @override
  $Res call({
    Object? failure = freezed,
  }) {
    return _then(_Failure_(
      failure == freezed
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as AuthFailure,
    ));
  }

  @override
  $AuthFailureCopyWith<$Res> get failure {
    return $AuthFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$_Failure_ implements _Failure_ {
  const _$_Failure_(this.failure);

  @override
  final AuthFailure failure;

  @override
  String toString() {
    return 'LoginState.failure(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Failure_ &&
            const DeepCollectionEquality().equals(other.failure, failure));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(failure));

  @JsonKey(ignore: true)
  @override
  _$Failure_CopyWith<_Failure_> get copyWith =>
      __$Failure_CopyWithImpl<_Failure_>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() authentication,
    required TResult Function() unauthentication,
    required TResult Function(AuthFailure failure) failure,
  }) {
    return failure(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authentication,
    TResult Function()? unauthentication,
    TResult Function(AuthFailure failure)? failure,
  }) {
    return failure?.call(this.failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authentication,
    TResult Function()? unauthentication,
    TResult Function(AuthFailure failure)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this.failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(_Authentication value) authentication,
    required TResult Function(_Unauthentication value) unauthentication,
    required TResult Function(_Failure_ value) failure,
  }) {
    return failure(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Authentication value)? authentication,
    TResult Function(_Unauthentication value)? unauthentication,
    TResult Function(_Failure_ value)? failure,
  }) {
    return failure?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(_Authentication value)? authentication,
    TResult Function(_Unauthentication value)? unauthentication,
    TResult Function(_Failure_ value)? failure,
    required TResult orElse(),
  }) {
    if (failure != null) {
      return failure(this);
    }
    return orElse();
  }
}

abstract class _Failure_ implements LoginState {
  const factory _Failure_(AuthFailure failure) = _$_Failure_;

  AuthFailure get failure;
  @JsonKey(ignore: true)
  _$Failure_CopyWith<_Failure_> get copyWith =>
      throw _privateConstructorUsedError;
}
