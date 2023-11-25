part of 'auth_bloc.dart';

@freezed
class AuthEvent with _$AuthEvent {
  const factory AuthEvent.initialize() = _Initialize;

  const factory AuthEvent.sendEmailVerification() = _SendEmailVerification;
  const factory AuthEvent.shouldResgister() = _ShouldResgister;
  
  const factory AuthEvent.logIn({
    @Default("") String email,
    @Default("") String password,
  }) = _LogIn;
  
  const factory AuthEvent.register({
    @Default("") String email,
    @Default("") String password,
  }) = _Register;
  
  const factory AuthEvent.logOut() = _LogOut;
  
  const factory AuthEvent.forgotPassword({
    @Default("") String email,
  }) = _ForgotPassword; 
}
