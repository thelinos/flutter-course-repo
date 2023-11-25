part of 'auth_bloc.dart';

@freezed
class AuthState with _$AuthState {
  const factory AuthState({
    @Default(true) bool isLoading,
    @Default("Please wait a moment") String loadingText,
    AuthUser? user,
    Exception? exception,
    @Default(false) bool hasEmail,
    @Default(AuthScreenState.initialView) AuthScreenState screenState,
  }) = _AuthState;
}
