import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_course_project/services/auth/blocs/bloc/auth_bloc.dart';

class VerifyEmailView extends StatelessWidget {
  const VerifyEmailView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Verify Email"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text(
                "",
              ),
            ),
            TextButton(
              onPressed: () {
                context.read<AuthBloc>().add(const AuthEvent.sendEmailVerification());
              },
              child: const Text(
                "Re-send email verifications",
              ),
            ),
            TextButton(
              onPressed: ()  {
                context.read<AuthBloc>().add(const AuthEvent.logOut());
              },
              child: const Text(
                "Restart",
              ),
            )
          ],
        ),
      ),
    );
  }
}
