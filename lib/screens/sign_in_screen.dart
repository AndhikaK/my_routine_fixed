import 'package:flutter/material.dart';
import 'package:my_routine_fixed/widgets/google_sign_in_button.dart';

class SignInScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: GoogleSignInButton(),
      ),
    );
  }
}
