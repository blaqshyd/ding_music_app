// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'package:ding_app/constants/colors.dart';
import 'package:ding_app/constants/constants.dart';
import 'package:ding_app/utils/routes.dart';
import 'package:flutter/material.dart';

class RegisterScreen extends StatelessWidget {
  const RegisterScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: backgroundColor,
        body: SingleChildScrollView(
          child: Padding(
            padding: bodyPadding,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                TextButton.icon(
                  style: TextButton.styleFrom(
                    padding: EdgeInsets.all(0),
                  ),
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  icon: Icon(
                    Icons.arrow_back_ios_new_rounded,
                    color: buttonTextColor,
                    size: 18,
                  ),
                  label: Text(
                    'Back',
                    style: buttonTextStyle,
                  ),
                ),
                sizedHeight20,
                Text(
                  'Sign Up',
                  style: bodyTextStyle.copyWith(
                    fontWeight: FontWeight.w700,
                    fontSize: 28,
                  ),
                ),
                sizedHeight60,
                MyFormField(
                  inputTextStyle: inputTextStyle,
                  inputLabel: 'Name',
                  inputHint: 'John Doe',
                  inputHintStyle: hintTextStyle,
                  inputLabelStyle: TextStyle(color: secondaryColor),
                  inputFilled: true,
                  contentPadding: inputPadding,
                  inputFillColor: inputColor,
                  border: enabledBorder,
                  focusedBorder: focusedBorder,
                ),
                sizedHeight20,
                MyFormField(
                  inputTextStyle: inputTextStyle,
                  inputLabel: 'Email',
                  inputHint: 'johndoe@gmail.com',
                  inputHintStyle: hintTextStyle,
                  inputLabelStyle: TextStyle(color: secondaryColor),
                  inputFilled: true,
                  contentPadding: inputPadding,
                  inputFillColor: inputColor,
                  border: enabledBorder,
                  focusedBorder: focusedBorder,
                ),
                sizedHeight20,
                MyFormField(
                  inputTextStyle: inputTextStyle,
                  inputLabel: 'Password',
                  inputHint: 'Password',
                  inputHintStyle: hintTextStyle,
                  inputLabelStyle: TextStyle(color: secondaryColor),
                  inputFilled: true,
                  contentPadding: inputPadding,
                  inputFillColor: inputColor,
                  border: enabledBorder,
                  focusedBorder: focusedBorder,
                ),
                sizedHeight20,
                MyFormField(
                  inputTextStyle: inputTextStyle,
                  inputLabel: 'Confirm Password',
                  inputHint: 'Confirm Password',
                  inputHintStyle: hintTextStyle,
                  inputLabelStyle: TextStyle(color: secondaryColor),
                  inputFilled: true,
                  contentPadding: inputPadding,
                  inputFillColor: inputColor,
                  border: enabledBorder,
                  focusedBorder: focusedBorder,
                ),
                sizedHeight40,
                ElevatedButton(
                  style: primaryButtonStyle,
                  onPressed: () {
                    Navigator.pushNamed(context, suggestionRoute);
                  },
                  child: Text(
                    'Sign Up',
                    style: buttonTextStyle,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}