import 'package:bloc/bloc.dart';
import 'package:flutter_course_project/enums/enums.dart';
import 'package:flutter_course_project/services/auth/auth_provider.dart';
import 'package:flutter_course_project/services/auth/auth_user.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part "auth_bloc.freezed.dart";

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  AuthBloc(AuthProvider provider)
      : _provider = provider,
        super(const _AuthState()) {
    on<_Initialize>(_onInitializingProvider);
    on<_LogIn>(_onLoggingIn);
    on<_LogOut>(_onLoggingOut);
    on<_Register>(_onRegistering);
    on<_ShouldResgister>(_shouldResgister);
    on<_ForgotPassword>(_onForgotPassword);
    on<_SendEmailVerification>(_onSendingEmailVerification);
  }
  final AuthProvider _provider;

  Future<void> _shouldResgister(
      _ShouldResgister event, Emitter<AuthState> emit) async {
    emit(state.copyWith(
      screenState: AuthScreenState.register,
    ));
  }

  // inittialize provider
  Future<void> _onInitializingProvider(
      _Initialize event, Emitter<AuthState> emit) async {
    await _provider.initialize();
    final user = _provider.currentUser;

    if (user == null) {
      emit(
        state.copyWith(
          exception: null,
          isLoading: false,
        ),
      );
    } else if (!user.isEmailVerified) {
      emit(
        state.copyWith(
          screenState: AuthScreenState.needsVerification,
        ),
      );
    } else {
      emit(
        state.copyWith(
          user: user,
          isLoading: false,
        ),
      );
    }
  }

  // log in
  Future<void> _onLoggingIn(_LogIn event, Emitter<AuthState> emit) async {
    emit(state.copyWith(
      screenState: AuthScreenState.loading,
      // isLoading: true,
      loadingText: "Please wait while I log you in ...",
    ));

    final email = event.email;
    final password = event.password;

    try {
      final user = await _provider.logIn(email: email, password: password);
      if (!user.isEmailVerified) {
        emit(
          state.copyWith(
            exception: null,
            screenState: AuthScreenState.needsVerification,
            isLoading: false,
          ),
        );
      } else {
        emit(
          state.copyWith(
            user: user,
            isLoading: false,
            screenState: AuthScreenState.loggedIn,
          ),
        );
      }
    } on Exception catch (e) {
      emit(
        state.copyWith(
          exception: e,
          isLoading: false,
        ),
      );
    }
  }

  // log out
  Future<void> _onLoggingOut(_LogOut event, Emitter<AuthState> emit) async {
    try {
      await _provider.logOut();
      emit(
        state.copyWith(
          isLoading: false,
          exception: null,
          screenState: AuthScreenState.initialView,
        ),
      );
    } on Exception catch (e) {
      emit(
        state.copyWith(
          exception: e,
          isLoading: false,
          screenState: AuthScreenState.initialView,
        ),
      );
    }
  }

  // register
  Future<void> _onRegistering(_Register event, Emitter<AuthState> emit) async {
    final email = event.email;
    final password = event.password;

    try {
      await _provider.createUser(
        email: email,
        password: password,
      );
      await _provider.sendEmailVerification();
      emit(
        state.copyWith(
          isLoading: false,
          screenState: AuthScreenState.needsVerification,
        ),
      );
    } on Exception catch (e) {
      emit(
        state.copyWith(
          exception: e,
          isLoading: false,
        ),
      );
    }
  }

  // forgot password
  Future<void> _onForgotPassword(
      _ForgotPassword event, Emitter<AuthState> emit) async {
    emit(
      state.copyWith(
        hasEmail: false,
        exception: null,
        isLoading: false,
      ),
    );

    final email = event.email;

    if (email.isEmpty) {
      return;
    }

    emit(
      state.copyWith(
        // isLoading: true,
        hasEmail: false,
        exception: null,
      ),
    );

    try {
      await _provider.sendPasswordReset(toEmail: email);
      emit(
        state.copyWith(
          hasEmail: true,
          exception: null,
        ),
      );
    } on Exception catch (e) {
      emit(
        state.copyWith(
          exception: e,
          hasEmail: false,
          isLoading: false,
        ),
      );
    }
  }

  // send email verification
  Future<void> _onSendingEmailVerification(
      _SendEmailVerification event, Emitter<AuthState> emit) async {
    await _provider.sendEmailVerification();
    emit(state.copyWith(exception: null, isLoading: false));
  }
}
