import 'package:firebase_auth/firebase_auth.dart';
import 'package:my_routine_fixed/screens/home_screen.dart';
import 'package:my_routine_fixed/screens/sign_in_screen.dart';
import 'package:provider/provider.dart';
import 'package:flutter/material.dart';

class AuthenticationWrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final firebaseUser = context.watch<User>();
    if (firebaseUser != null) {
      return HomeScreen();
    }
    return SignInScreen();
  }
}
