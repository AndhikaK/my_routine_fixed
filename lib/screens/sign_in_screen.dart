import 'package:flutter/material.dart';
import 'package:my_routine_fixed/constant/colors_const.dart';
import 'package:my_routine_fixed/widgets/google_sign_in_button.dart';

class SignInScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: ColorConst.darkBackground,
      body: SafeArea(
        child: Container(
          width: MediaQuery.of(context).size.width,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Spacer(),
              Icon(
                Icons.celebration,
                color: ColorConst.maxYellowRed,
                size: 100,
              ),
              Text(
                "Routine",
                style: TextStyle(color: ColorConst.maxYellowRed, fontSize: 40),
              ),
              Spacer(),
              GoogleSignInButton(),
              Spacer(),
            ],
          ),
        ),
      ),
    );
  }
}
