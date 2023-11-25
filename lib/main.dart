import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_course_project/constants/routes.dart';
import 'package:flutter_course_project/enums/enums.dart';
import 'package:flutter_course_project/services/auth/blocs/bloc/auth_bloc.dart';
import 'package:flutter_course_project/services/auth/firebase_auth_provider.dart';
import 'package:flutter_course_project/views/forgot_password_view.dart';
import 'package:flutter_course_project/views/login_view.dart';
import 'package:flutter_course_project/views/notes/create_update_notes_views.dart';
import 'package:flutter_course_project/views/notes/notes_views.dart';
import 'package:flutter_course_project/views/register_view.dart';
import 'package:flutter_course_project/views/verify_email_view.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(
    MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: BlocProvider<AuthBloc>(
        create: (context) => AuthBloc(FirebaseAuthProvider()),
        child: const HomePage(),
      ),
      routes: {
        createOrUpdateNoteRoute: (context) => const CreateUpdateNoteViews(),
      },
    ),
  );
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    context.read<AuthBloc>().add(const AuthEvent.initialize());
    return BlocConsumer<AuthBloc, AuthState>(
      listener: (context, state) {},
      builder: (context, state) {
        switch (state.screenState) {
          case AuthScreenState.register:
            return const RegisterView();
          case AuthScreenState.loading:
            return const CircularProgressIndicator();
          case AuthScreenState.loggedIn:
            return const NotesViews();
          case AuthScreenState.needsVerification:
            return const VerifyEmailView();
          case AuthScreenState.loggedOut:
            return const LoginView();
          case AuthScreenState.forgotPassword:
            return const ForgotPasswordView();
          case AuthScreenState.initialView:
            return const LoginView();
        }
      },
    );
  }
}
