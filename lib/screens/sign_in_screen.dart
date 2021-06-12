import 'package:flutter/material.dart';
import 'package:my_routine_fixed/constant/colors_const.dart';
import 'package:my_routine_fixed/widgets/google_sign_in_button.dart';

class SignInScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorConst.darkBackground,
      body: Center(
        child: GoogleSignInButton(),
      ),
    );
  }
}
