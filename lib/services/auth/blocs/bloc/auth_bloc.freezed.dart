// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$AuthEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialize,
    required TResult Function() sendEmailVerification,
    required TResult Function() shouldResgister,
    required TResult Function(String email, String password) logIn,
    required TResult Function(String email, String password) register,
    required TResult Function() logOut,
    required TResult Function(String email) forgotPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialize,
    TResult? Function()? sendEmailVerification,
    TResult? Function()? shouldResgister,
    TResult? Function(String email, String password)? logIn,
    TResult? Function(String email, String password)? register,
    TResult? Function()? logOut,
    TResult? Function(String email)? forgotPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function()? sendEmailVerification,
    TResult Function()? shouldResgister,
    TResult Function(String email, String password)? logIn,
    TResult Function(String email, String password)? register,
    TResult Function()? logOut,
    TResult Function(String email)? forgotPassword,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialize value) initialize,
    required TResult Function(_SendEmailVerification value)
        sendEmailVerification,
    required TResult Function(_ShouldResgister value) shouldResgister,
    required TResult Function(_LogIn value) logIn,
    required TResult Function(_Register value) register,
    required TResult Function(_LogOut value) logOut,
    required TResult Function(_ForgotPassword value) forgotPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialize value)? initialize,
    TResult? Function(_SendEmailVerification value)? sendEmailVerification,
    TResult? Function(_ShouldResgister value)? shouldResgister,
    TResult? Function(_LogIn value)? logIn,
    TResult? Function(_Register value)? register,
    TResult? Function(_LogOut value)? logOut,
    TResult? Function(_ForgotPassword value)? forgotPassword,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialize value)? initialize,
    TResult Function(_SendEmailVerification value)? sendEmailVerification,
    TResult Function(_ShouldResgister value)? shouldResgister,
    TResult Function(_LogIn value)? logIn,
    TResult Function(_Register value)? register,
    TResult Function(_LogOut value)? logOut,
    TResult Function(_ForgotPassword value)? forgotPassword,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthEventCopyWith<$Res> {
  factory $AuthEventCopyWith(AuthEvent value, $Res Function(AuthEvent) then) =
      _$AuthEventCopyWithImpl<$Res, AuthEvent>;
}

/// @nodoc
class _$AuthEventCopyWithImpl<$Res, $Val extends AuthEvent>
    implements $AuthEventCopyWith<$Res> {
  _$AuthEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$InitializeImplCopyWith<$Res> {
  factory _$$InitializeImplCopyWith(
          _$InitializeImpl value, $Res Function(_$InitializeImpl) then) =
      __$$InitializeImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitializeImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$InitializeImpl>
    implements _$$InitializeImplCopyWith<$Res> {
  __$$InitializeImplCopyWithImpl(
      _$InitializeImpl _value, $Res Function(_$InitializeImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$InitializeImpl implements _Initialize {
  const _$InitializeImpl();

  @override
  String toString() {
    return 'AuthEvent.initialize()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitializeImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialize,
    required TResult Function() sendEmailVerification,
    required TResult Function() shouldResgister,
    required TResult Function(String email, String password) logIn,
    required TResult Function(String email, String password) register,
    required TResult Function() logOut,
    required TResult Function(String email) forgotPassword,
  }) {
    return initialize();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialize,
    TResult? Function()? sendEmailVerification,
    TResult? Function()? shouldResgister,
    TResult? Function(String email, String password)? logIn,
    TResult? Function(String email, String password)? register,
    TResult? Function()? logOut,
    TResult? Function(String email)? forgotPassword,
  }) {
    return initialize?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function()? sendEmailVerification,
    TResult Function()? shouldResgister,
    TResult Function(String email, String password)? logIn,
    TResult Function(String email, String password)? register,
    TResult Function()? logOut,
    TResult Function(String email)? forgotPassword,
    required TResult orElse(),
  }) {
    if (initialize != null) {
      return initialize();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialize value) initialize,
    required TResult Function(_SendEmailVerification value)
        sendEmailVerification,
    required TResult Function(_ShouldResgister value) shouldResgister,
    required TResult Function(_LogIn value) logIn,
    required TResult Function(_Register value) register,
    required TResult Function(_LogOut value) logOut,
    required TResult Function(_ForgotPassword value) forgotPassword,
  }) {
    return initialize(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialize value)? initialize,
    TResult? Function(_SendEmailVerification value)? sendEmailVerification,
    TResult? Function(_ShouldResgister value)? shouldResgister,
    TResult? Function(_LogIn value)? logIn,
    TResult? Function(_Register value)? register,
    TResult? Function(_LogOut value)? logOut,
    TResult? Function(_ForgotPassword value)? forgotPassword,
  }) {
    return initialize?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialize value)? initialize,
    TResult Function(_SendEmailVerification value)? sendEmailVerification,
    TResult Function(_ShouldResgister value)? shouldResgister,
    TResult Function(_LogIn value)? logIn,
    TResult Function(_Register value)? register,
    TResult Function(_LogOut value)? logOut,
    TResult Function(_ForgotPassword value)? forgotPassword,
    required TResult orElse(),
  }) {
    if (initialize != null) {
      return initialize(this);
    }
    return orElse();
  }
}

abstract class _Initialize implements AuthEvent {
  const factory _Initialize() = _$InitializeImpl;
}

/// @nodoc
abstract class _$$SendEmailVerificationImplCopyWith<$Res> {
  factory _$$SendEmailVerificationImplCopyWith(
          _$SendEmailVerificationImpl value,
          $Res Function(_$SendEmailVerificationImpl) then) =
      __$$SendEmailVerificationImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$SendEmailVerificationImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$SendEmailVerificationImpl>
    implements _$$SendEmailVerificationImplCopyWith<$Res> {
  __$$SendEmailVerificationImplCopyWithImpl(_$SendEmailVerificationImpl _value,
      $Res Function(_$SendEmailVerificationImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$SendEmailVerificationImpl implements _SendEmailVerification {
  const _$SendEmailVerificationImpl();

  @override
  String toString() {
    return 'AuthEvent.sendEmailVerification()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SendEmailVerificationImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialize,
    required TResult Function() sendEmailVerification,
    required TResult Function() shouldResgister,
    required TResult Function(String email, String password) logIn,
    required TResult Function(String email, String password) register,
    required TResult Function() logOut,
    required TResult Function(String email) forgotPassword,
  }) {
    return sendEmailVerification();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialize,
    TResult? Function()? sendEmailVerification,
    TResult? Function()? shouldResgister,
    TResult? Function(String email, String password)? logIn,
    TResult? Function(String email, String password)? register,
    TResult? Function()? logOut,
    TResult? Function(String email)? forgotPassword,
  }) {
    return sendEmailVerification?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function()? sendEmailVerification,
    TResult Function()? shouldResgister,
    TResult Function(String email, String password)? logIn,
    TResult Function(String email, String password)? register,
    TResult Function()? logOut,
    TResult Function(String email)? forgotPassword,
    required TResult orElse(),
  }) {
    if (sendEmailVerification != null) {
      return sendEmailVerification();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialize value) initialize,
    required TResult Function(_SendEmailVerification value)
        sendEmailVerification,
    required TResult Function(_ShouldResgister value) shouldResgister,
    required TResult Function(_LogIn value) logIn,
    required TResult Function(_Register value) register,
    required TResult Function(_LogOut value) logOut,
    required TResult Function(_ForgotPassword value) forgotPassword,
  }) {
    return sendEmailVerification(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialize value)? initialize,
    TResult? Function(_SendEmailVerification value)? sendEmailVerification,
    TResult? Function(_ShouldResgister value)? shouldResgister,
    TResult? Function(_LogIn value)? logIn,
    TResult? Function(_Register value)? register,
    TResult? Function(_LogOut value)? logOut,
    TResult? Function(_ForgotPassword value)? forgotPassword,
  }) {
    return sendEmailVerification?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialize value)? initialize,
    TResult Function(_SendEmailVerification value)? sendEmailVerification,
    TResult Function(_ShouldResgister value)? shouldResgister,
    TResult Function(_LogIn value)? logIn,
    TResult Function(_Register value)? register,
    TResult Function(_LogOut value)? logOut,
    TResult Function(_ForgotPassword value)? forgotPassword,
    required TResult orElse(),
  }) {
    if (sendEmailVerification != null) {
      return sendEmailVerification(this);
    }
    return orElse();
  }
}

abstract class _SendEmailVerification implements AuthEvent {
  const factory _SendEmailVerification() = _$SendEmailVerificationImpl;
}

/// @nodoc
abstract class _$$ShouldResgisterImplCopyWith<$Res> {
  factory _$$ShouldResgisterImplCopyWith(_$ShouldResgisterImpl value,
          $Res Function(_$ShouldResgisterImpl) then) =
      __$$ShouldResgisterImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ShouldResgisterImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$ShouldResgisterImpl>
    implements _$$ShouldResgisterImplCopyWith<$Res> {
  __$$ShouldResgisterImplCopyWithImpl(
      _$ShouldResgisterImpl _value, $Res Function(_$ShouldResgisterImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$ShouldResgisterImpl implements _ShouldResgister {
  const _$ShouldResgisterImpl();

  @override
  String toString() {
    return 'AuthEvent.shouldResgister()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ShouldResgisterImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialize,
    required TResult Function() sendEmailVerification,
    required TResult Function() shouldResgister,
    required TResult Function(String email, String password) logIn,
    required TResult Function(String email, String password) register,
    required TResult Function() logOut,
    required TResult Function(String email) forgotPassword,
  }) {
    return shouldResgister();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialize,
    TResult? Function()? sendEmailVerification,
    TResult? Function()? shouldResgister,
    TResult? Function(String email, String password)? logIn,
    TResult? Function(String email, String password)? register,
    TResult? Function()? logOut,
    TResult? Function(String email)? forgotPassword,
  }) {
    return shouldResgister?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function()? sendEmailVerification,
    TResult Function()? shouldResgister,
    TResult Function(String email, String password)? logIn,
    TResult Function(String email, String password)? register,
    TResult Function()? logOut,
    TResult Function(String email)? forgotPassword,
    required TResult orElse(),
  }) {
    if (shouldResgister != null) {
      return shouldResgister();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialize value) initialize,
    required TResult Function(_SendEmailVerification value)
        sendEmailVerification,
    required TResult Function(_ShouldResgister value) shouldResgister,
    required TResult Function(_LogIn value) logIn,
    required TResult Function(_Register value) register,
    required TResult Function(_LogOut value) logOut,
    required TResult Function(_ForgotPassword value) forgotPassword,
  }) {
    return shouldResgister(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialize value)? initialize,
    TResult? Function(_SendEmailVerification value)? sendEmailVerification,
    TResult? Function(_ShouldResgister value)? shouldResgister,
    TResult? Function(_LogIn value)? logIn,
    TResult? Function(_Register value)? register,
    TResult? Function(_LogOut value)? logOut,
    TResult? Function(_ForgotPassword value)? forgotPassword,
  }) {
    return shouldResgister?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialize value)? initialize,
    TResult Function(_SendEmailVerification value)? sendEmailVerification,
    TResult Function(_ShouldResgister value)? shouldResgister,
    TResult Function(_LogIn value)? logIn,
    TResult Function(_Register value)? register,
    TResult Function(_LogOut value)? logOut,
    TResult Function(_ForgotPassword value)? forgotPassword,
    required TResult orElse(),
  }) {
    if (shouldResgister != null) {
      return shouldResgister(this);
    }
    return orElse();
  }
}

abstract class _ShouldResgister implements AuthEvent {
  const factory _ShouldResgister() = _$ShouldResgisterImpl;
}

/// @nodoc
abstract class _$$LogInImplCopyWith<$Res> {
  factory _$$LogInImplCopyWith(
          _$LogInImpl value, $Res Function(_$LogInImpl) then) =
      __$$LogInImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$LogInImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$LogInImpl>
    implements _$$LogInImplCopyWith<$Res> {
  __$$LogInImplCopyWithImpl(
      _$LogInImpl _value, $Res Function(_$LogInImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$LogInImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LogInImpl implements _LogIn {
  const _$LogInImpl({this.email = "", this.password = ""});

  @override
  @JsonKey()
  final String email;
  @override
  @JsonKey()
  final String password;

  @override
  String toString() {
    return 'AuthEvent.logIn(email: $email, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LogInImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LogInImplCopyWith<_$LogInImpl> get copyWith =>
      __$$LogInImplCopyWithImpl<_$LogInImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialize,
    required TResult Function() sendEmailVerification,
    required TResult Function() shouldResgister,
    required TResult Function(String email, String password) logIn,
    required TResult Function(String email, String password) register,
    required TResult Function() logOut,
    required TResult Function(String email) forgotPassword,
  }) {
    return logIn(email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialize,
    TResult? Function()? sendEmailVerification,
    TResult? Function()? shouldResgister,
    TResult? Function(String email, String password)? logIn,
    TResult? Function(String email, String password)? register,
    TResult? Function()? logOut,
    TResult? Function(String email)? forgotPassword,
  }) {
    return logIn?.call(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function()? sendEmailVerification,
    TResult Function()? shouldResgister,
    TResult Function(String email, String password)? logIn,
    TResult Function(String email, String password)? register,
    TResult Function()? logOut,
    TResult Function(String email)? forgotPassword,
    required TResult orElse(),
  }) {
    if (logIn != null) {
      return logIn(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialize value) initialize,
    required TResult Function(_SendEmailVerification value)
        sendEmailVerification,
    required TResult Function(_ShouldResgister value) shouldResgister,
    required TResult Function(_LogIn value) logIn,
    required TResult Function(_Register value) register,
    required TResult Function(_LogOut value) logOut,
    required TResult Function(_ForgotPassword value) forgotPassword,
  }) {
    return logIn(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialize value)? initialize,
    TResult? Function(_SendEmailVerification value)? sendEmailVerification,
    TResult? Function(_ShouldResgister value)? shouldResgister,
    TResult? Function(_LogIn value)? logIn,
    TResult? Function(_Register value)? register,
    TResult? Function(_LogOut value)? logOut,
    TResult? Function(_ForgotPassword value)? forgotPassword,
  }) {
    return logIn?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialize value)? initialize,
    TResult Function(_SendEmailVerification value)? sendEmailVerification,
    TResult Function(_ShouldResgister value)? shouldResgister,
    TResult Function(_LogIn value)? logIn,
    TResult Function(_Register value)? register,
    TResult Function(_LogOut value)? logOut,
    TResult Function(_ForgotPassword value)? forgotPassword,
    required TResult orElse(),
  }) {
    if (logIn != null) {
      return logIn(this);
    }
    return orElse();
  }
}

abstract class _LogIn implements AuthEvent {
  const factory _LogIn({final String email, final String password}) =
      _$LogInImpl;

  String get email;
  String get password;
  @JsonKey(ignore: true)
  _$$LogInImplCopyWith<_$LogInImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RegisterImplCopyWith<$Res> {
  factory _$$RegisterImplCopyWith(
          _$RegisterImpl value, $Res Function(_$RegisterImpl) then) =
      __$$RegisterImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$RegisterImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$RegisterImpl>
    implements _$$RegisterImplCopyWith<$Res> {
  __$$RegisterImplCopyWithImpl(
      _$RegisterImpl _value, $Res Function(_$RegisterImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$RegisterImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$RegisterImpl implements _Register {
  const _$RegisterImpl({this.email = "", this.password = ""});

  @override
  @JsonKey()
  final String email;
  @override
  @JsonKey()
  final String password;

  @override
  String toString() {
    return 'AuthEvent.register(email: $email, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RegisterImpl &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$RegisterImplCopyWith<_$RegisterImpl> get copyWith =>
      __$$RegisterImplCopyWithImpl<_$RegisterImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialize,
    required TResult Function() sendEmailVerification,
    required TResult Function() shouldResgister,
    required TResult Function(String email, String password) logIn,
    required TResult Function(String email, String password) register,
    required TResult Function() logOut,
    required TResult Function(String email) forgotPassword,
  }) {
    return register(email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialize,
    TResult? Function()? sendEmailVerification,
    TResult? Function()? shouldResgister,
    TResult? Function(String email, String password)? logIn,
    TResult? Function(String email, String password)? register,
    TResult? Function()? logOut,
    TResult? Function(String email)? forgotPassword,
  }) {
    return register?.call(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function()? sendEmailVerification,
    TResult Function()? shouldResgister,
    TResult Function(String email, String password)? logIn,
    TResult Function(String email, String password)? register,
    TResult Function()? logOut,
    TResult Function(String email)? forgotPassword,
    required TResult orElse(),
  }) {
    if (register != null) {
      return register(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialize value) initialize,
    required TResult Function(_SendEmailVerification value)
        sendEmailVerification,
    required TResult Function(_ShouldResgister value) shouldResgister,
    required TResult Function(_LogIn value) logIn,
    required TResult Function(_Register value) register,
    required TResult Function(_LogOut value) logOut,
    required TResult Function(_ForgotPassword value) forgotPassword,
  }) {
    return register(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialize value)? initialize,
    TResult? Function(_SendEmailVerification value)? sendEmailVerification,
    TResult? Function(_ShouldResgister value)? shouldResgister,
    TResult? Function(_LogIn value)? logIn,
    TResult? Function(_Register value)? register,
    TResult? Function(_LogOut value)? logOut,
    TResult? Function(_ForgotPassword value)? forgotPassword,
  }) {
    return register?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialize value)? initialize,
    TResult Function(_SendEmailVerification value)? sendEmailVerification,
    TResult Function(_ShouldResgister value)? shouldResgister,
    TResult Function(_LogIn value)? logIn,
    TResult Function(_Register value)? register,
    TResult Function(_LogOut value)? logOut,
    TResult Function(_ForgotPassword value)? forgotPassword,
    required TResult orElse(),
  }) {
    if (register != null) {
      return register(this);
    }
    return orElse();
  }
}

abstract class _Register implements AuthEvent {
  const factory _Register({final String email, final String password}) =
      _$RegisterImpl;

  String get email;
  String get password;
  @JsonKey(ignore: true)
  _$$RegisterImplCopyWith<_$RegisterImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LogOutImplCopyWith<$Res> {
  factory _$$LogOutImplCopyWith(
          _$LogOutImpl value, $Res Function(_$LogOutImpl) then) =
      __$$LogOutImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LogOutImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$LogOutImpl>
    implements _$$LogOutImplCopyWith<$Res> {
  __$$LogOutImplCopyWithImpl(
      _$LogOutImpl _value, $Res Function(_$LogOutImpl) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LogOutImpl implements _LogOut {
  const _$LogOutImpl();

  @override
  String toString() {
    return 'AuthEvent.logOut()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LogOutImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialize,
    required TResult Function() sendEmailVerification,
    required TResult Function() shouldResgister,
    required TResult Function(String email, String password) logIn,
    required TResult Function(String email, String password) register,
    required TResult Function() logOut,
    required TResult Function(String email) forgotPassword,
  }) {
    return logOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialize,
    TResult? Function()? sendEmailVerification,
    TResult? Function()? shouldResgister,
    TResult? Function(String email, String password)? logIn,
    TResult? Function(String email, String password)? register,
    TResult? Function()? logOut,
    TResult? Function(String email)? forgotPassword,
  }) {
    return logOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function()? sendEmailVerification,
    TResult Function()? shouldResgister,
    TResult Function(String email, String password)? logIn,
    TResult Function(String email, String password)? register,
    TResult Function()? logOut,
    TResult Function(String email)? forgotPassword,
    required TResult orElse(),
  }) {
    if (logOut != null) {
      return logOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialize value) initialize,
    required TResult Function(_SendEmailVerification value)
        sendEmailVerification,
    required TResult Function(_ShouldResgister value) shouldResgister,
    required TResult Function(_LogIn value) logIn,
    required TResult Function(_Register value) register,
    required TResult Function(_LogOut value) logOut,
    required TResult Function(_ForgotPassword value) forgotPassword,
  }) {
    return logOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialize value)? initialize,
    TResult? Function(_SendEmailVerification value)? sendEmailVerification,
    TResult? Function(_ShouldResgister value)? shouldResgister,
    TResult? Function(_LogIn value)? logIn,
    TResult? Function(_Register value)? register,
    TResult? Function(_LogOut value)? logOut,
    TResult? Function(_ForgotPassword value)? forgotPassword,
  }) {
    return logOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialize value)? initialize,
    TResult Function(_SendEmailVerification value)? sendEmailVerification,
    TResult Function(_ShouldResgister value)? shouldResgister,
    TResult Function(_LogIn value)? logIn,
    TResult Function(_Register value)? register,
    TResult Function(_LogOut value)? logOut,
    TResult Function(_ForgotPassword value)? forgotPassword,
    required TResult orElse(),
  }) {
    if (logOut != null) {
      return logOut(this);
    }
    return orElse();
  }
}

abstract class _LogOut implements AuthEvent {
  const factory _LogOut() = _$LogOutImpl;
}

/// @nodoc
abstract class _$$ForgotPasswordImplCopyWith<$Res> {
  factory _$$ForgotPasswordImplCopyWith(_$ForgotPasswordImpl value,
          $Res Function(_$ForgotPasswordImpl) then) =
      __$$ForgotPasswordImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String email});
}

/// @nodoc
class __$$ForgotPasswordImplCopyWithImpl<$Res>
    extends _$AuthEventCopyWithImpl<$Res, _$ForgotPasswordImpl>
    implements _$$ForgotPasswordImplCopyWith<$Res> {
  __$$ForgotPasswordImplCopyWithImpl(
      _$ForgotPasswordImpl _value, $Res Function(_$ForgotPasswordImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
  }) {
    return _then(_$ForgotPasswordImpl(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ForgotPasswordImpl implements _ForgotPassword {
  const _$ForgotPasswordImpl({this.email = ""});

  @override
  @JsonKey()
  final String email;

  @override
  String toString() {
    return 'AuthEvent.forgotPassword(email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForgotPasswordImpl &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ForgotPasswordImplCopyWith<_$ForgotPasswordImpl> get copyWith =>
      __$$ForgotPasswordImplCopyWithImpl<_$ForgotPasswordImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initialize,
    required TResult Function() sendEmailVerification,
    required TResult Function() shouldResgister,
    required TResult Function(String email, String password) logIn,
    required TResult Function(String email, String password) register,
    required TResult Function() logOut,
    required TResult Function(String email) forgotPassword,
  }) {
    return forgotPassword(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initialize,
    TResult? Function()? sendEmailVerification,
    TResult? Function()? shouldResgister,
    TResult? Function(String email, String password)? logIn,
    TResult? Function(String email, String password)? register,
    TResult? Function()? logOut,
    TResult? Function(String email)? forgotPassword,
  }) {
    return forgotPassword?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initialize,
    TResult Function()? sendEmailVerification,
    TResult Function()? shouldResgister,
    TResult Function(String email, String password)? logIn,
    TResult Function(String email, String password)? register,
    TResult Function()? logOut,
    TResult Function(String email)? forgotPassword,
    required TResult orElse(),
  }) {
    if (forgotPassword != null) {
      return forgotPassword(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initialize value) initialize,
    required TResult Function(_SendEmailVerification value)
        sendEmailVerification,
    required TResult Function(_ShouldResgister value) shouldResgister,
    required TResult Function(_LogIn value) logIn,
    required TResult Function(_Register value) register,
    required TResult Function(_LogOut value) logOut,
    required TResult Function(_ForgotPassword value) forgotPassword,
  }) {
    return forgotPassword(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initialize value)? initialize,
    TResult? Function(_SendEmailVerification value)? sendEmailVerification,
    TResult? Function(_ShouldResgister value)? shouldResgister,
    TResult? Function(_LogIn value)? logIn,
    TResult? Function(_Register value)? register,
    TResult? Function(_LogOut value)? logOut,
    TResult? Function(_ForgotPassword value)? forgotPassword,
  }) {
    return forgotPassword?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initialize value)? initialize,
    TResult Function(_SendEmailVerification value)? sendEmailVerification,
    TResult Function(_ShouldResgister value)? shouldResgister,
    TResult Function(_LogIn value)? logIn,
    TResult Function(_Register value)? register,
    TResult Function(_LogOut value)? logOut,
    TResult Function(_ForgotPassword value)? forgotPassword,
    required TResult orElse(),
  }) {
    if (forgotPassword != null) {
      return forgotPassword(this);
    }
    return orElse();
  }
}

abstract class _ForgotPassword implements AuthEvent {
  const factory _ForgotPassword({final String email}) = _$ForgotPasswordImpl;

  String get email;
  @JsonKey(ignore: true)
  _$$ForgotPasswordImplCopyWith<_$ForgotPasswordImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$AuthState {
  bool get isLoading => throw _privateConstructorUsedError;
  String get loadingText => throw _privateConstructorUsedError;
  AuthUser? get user => throw _privateConstructorUsedError;
  Exception? get exception => throw _privateConstructorUsedError;
  bool get hasEmail => throw _privateConstructorUsedError;
  AuthScreenState get screenState => throw _privateConstructorUsedError;

  @JsonKey(ignore: true)
  $AuthStateCopyWith<AuthState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AuthStateCopyWith<$Res> {
  factory $AuthStateCopyWith(AuthState value, $Res Function(AuthState) then) =
      _$AuthStateCopyWithImpl<$Res, AuthState>;
  @useResult
  $Res call(
      {bool isLoading,
      String loadingText,
      AuthUser? user,
      Exception? exception,
      bool hasEmail,
      AuthScreenState screenState});
}

/// @nodoc
class _$AuthStateCopyWithImpl<$Res, $Val extends AuthState>
    implements $AuthStateCopyWith<$Res> {
  _$AuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? loadingText = null,
    Object? user = freezed,
    Object? exception = freezed,
    Object? hasEmail = null,
    Object? screenState = null,
  }) {
    return _then(_value.copyWith(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      loadingText: null == loadingText
          ? _value.loadingText
          : loadingText // ignore: cast_nullable_to_non_nullable
              as String,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AuthUser?,
      exception: freezed == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as Exception?,
      hasEmail: null == hasEmail
          ? _value.hasEmail
          : hasEmail // ignore: cast_nullable_to_non_nullable
              as bool,
      screenState: null == screenState
          ? _value.screenState
          : screenState // ignore: cast_nullable_to_non_nullable
              as AuthScreenState,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AuthStateImplCopyWith<$Res>
    implements $AuthStateCopyWith<$Res> {
  factory _$$AuthStateImplCopyWith(
          _$AuthStateImpl value, $Res Function(_$AuthStateImpl) then) =
      __$$AuthStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {bool isLoading,
      String loadingText,
      AuthUser? user,
      Exception? exception,
      bool hasEmail,
      AuthScreenState screenState});
}

/// @nodoc
class __$$AuthStateImplCopyWithImpl<$Res>
    extends _$AuthStateCopyWithImpl<$Res, _$AuthStateImpl>
    implements _$$AuthStateImplCopyWith<$Res> {
  __$$AuthStateImplCopyWithImpl(
      _$AuthStateImpl _value, $Res Function(_$AuthStateImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isLoading = null,
    Object? loadingText = null,
    Object? user = freezed,
    Object? exception = freezed,
    Object? hasEmail = null,
    Object? screenState = null,
  }) {
    return _then(_$AuthStateImpl(
      isLoading: null == isLoading
          ? _value.isLoading
          : isLoading // ignore: cast_nullable_to_non_nullable
              as bool,
      loadingText: null == loadingText
          ? _value.loadingText
          : loadingText // ignore: cast_nullable_to_non_nullable
              as String,
      user: freezed == user
          ? _value.user
          : user // ignore: cast_nullable_to_non_nullable
              as AuthUser?,
      exception: freezed == exception
          ? _value.exception
          : exception // ignore: cast_nullable_to_non_nullable
              as Exception?,
      hasEmail: null == hasEmail
          ? _value.hasEmail
          : hasEmail // ignore: cast_nullable_to_non_nullable
              as bool,
      screenState: null == screenState
          ? _value.screenState
          : screenState // ignore: cast_nullable_to_non_nullable
              as AuthScreenState,
    ));
  }
}

/// @nodoc

class _$AuthStateImpl implements _AuthState {
  const _$AuthStateImpl(
      {this.isLoading = true,
      this.loadingText = "Please wait a moment",
      this.user,
      this.exception,
      this.hasEmail = false,
      this.screenState = AuthScreenState.initialView});

  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final String loadingText;
  @override
  final AuthUser? user;
  @override
  final Exception? exception;
  @override
  @JsonKey()
  final bool hasEmail;
  @override
  @JsonKey()
  final AuthScreenState screenState;

  @override
  String toString() {
    return 'AuthState(isLoading: $isLoading, loadingText: $loadingText, user: $user, exception: $exception, hasEmail: $hasEmail, screenState: $screenState)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthStateImpl &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.loadingText, loadingText) ||
                other.loadingText == loadingText) &&
            (identical(other.user, user) || other.user == user) &&
            (identical(other.exception, exception) ||
                other.exception == exception) &&
            (identical(other.hasEmail, hasEmail) ||
                other.hasEmail == hasEmail) &&
            (identical(other.screenState, screenState) ||
                other.screenState == screenState));
  }

  @override
  int get hashCode => Object.hash(runtimeType, isLoading, loadingText, user,
      exception, hasEmail, screenState);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthStateImplCopyWith<_$AuthStateImpl> get copyWith =>
      __$$AuthStateImplCopyWithImpl<_$AuthStateImpl>(this, _$identity);
}

abstract class _AuthState implements AuthState {
  const factory _AuthState(
      {final bool isLoading,
      final String loadingText,
      final AuthUser? user,
      final Exception? exception,
      final bool hasEmail,
      final AuthScreenState screenState}) = _$AuthStateImpl;

  @override
  bool get isLoading;
  @override
  String get loadingText;
  @override
  AuthUser? get user;
  @override
  Exception? get exception;
  @override
  bool get hasEmail;
  @override
  AuthScreenState get screenState;
  @override
  @JsonKey(ignore: true)
  _$$AuthStateImplCopyWith<_$AuthStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
