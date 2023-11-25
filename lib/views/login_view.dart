import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_course_project/services/auth/auth_exceptions.dart';
import 'package:flutter_course_project/services/auth/blocs/bloc/auth_bloc.dart';
import 'package:flutter_course_project/utilities/dialogs/error_dialog.dart';
import 'package:flutter_course_project/utilities/dialogs/loading_dialog.dart';

class LoginView extends StatefulWidget {
  const LoginView({Key? key}) : super(key: key);

  @override
  State<LoginView> createState() => _LoginViewState();
}

class _LoginViewState extends State<LoginView> {
  late final TextEditingController _email;
  late final TextEditingController _password;

  CloseDialog? _closeDialog;
  @override
  void initState() {
    _email = TextEditingController();
    _password = TextEditingController();
    super.initState();
  }

  @override
  void dispose() {
    _email.dispose();
    _password.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Login"),
      ),
      body: BlocListener<AuthBloc, AuthState>(
        listener: (context, state) async {
          // final closeDialog = _closeDialog;

          // if (!state.isLoading && closeDialog != null) {
          //   closeDialog();
          //   _closeDialog = null;
          // } else if (state.isLoading && closeDialog == null) {
          //   _closeDialog =
          //       showLoadingDialog(context: context, text: "Loading...");
          // }

          if (state.exception is FirebaseAuthException) {
            if (state is GenericAuthException) {
              await showErrorDialog(
                  context, "Invalid credential, please try again");
            }
          }
        },
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                const Text("Please login in here."),
                TextField(
                  controller: _email,
                  enableSuggestions: false,
                  autocorrect: false,
                  keyboardType: TextInputType.emailAddress,
                  decoration: const InputDecoration(
                    hintText: "Enter you email here",
                  ),
                ),
                TextField(
                  controller: _password,
                  obscureText: true,
                  enableSuggestions: false,
                  autocorrect: false,
                  decoration: const InputDecoration(
                    hintText: "Please enter your password here",
                  ),
                ),
                TextButton(
                  onPressed: () async {
                    final email = _email.text;
                    final password = _password.text;
                    context
                        .read<AuthBloc>()
                        .add(AuthEvent.logIn(email: email, password: password));
                  },
                  child: const Text("Login"),
                ),
                TextButton(
                  onPressed: () {
                    context
                        .read<AuthBloc>()
                        .add(const AuthEvent.forgotPassword());
                  },
                  child: const Text(
                    "Forgotten your password? Tap here!",
                  ),
                ),
                TextButton(
                  onPressed: () {
                    context
                        .read<AuthBloc>()
                        .add(const AuthEvent.shouldResgister());
                  },
                  child: const Text(
                    "Not yet registered? Register here!!",
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
