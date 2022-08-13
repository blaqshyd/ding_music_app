// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import 'colors.dart';

const sizedHeight10 = SizedBox(height: 10);
const sizedHeight20 = SizedBox(height: 20);
const sizedHeight40 = SizedBox(height: 40);
const sizedHeight60 = SizedBox(height: 60);

const sizedWidth05 = SizedBox(width: 5);

// Text Styles

final bodyTextStyle = TextStyle(
  color: Colors.white,
  fontSize: 28,
  fontFamily: 'Poppins',
);

final buttonTextStyle = TextStyle(
  color: Colors.white,
  fontSize: 12,
  fontFamily: 'Poppins',
);
final hintTextStyle = TextStyle(
  color: hintTextColor,
  fontSize: 12,
  fontFamily: 'Poppins',
);

// Padding

final bodyPadding = EdgeInsets.symmetric(horizontal: 18.0, vertical: 12.0);
final inputPadding = EdgeInsets.symmetric(vertical: 22.0, horizontal: 16.0);

// Button

final primaryButtonStyle = ElevatedButton.styleFrom(
  padding: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
  minimumSize: Size.fromHeight(60),
  primary: primaryColor,
  onPrimary: buttonTextColor,
  shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(30),
  ),
);

final secondaryButtonStyle = OutlinedButton.styleFrom(
  padding: EdgeInsets.symmetric(horizontal: 30, vertical: 20),
  minimumSize: Size.fromHeight(60),
  primary: buttonTextColor,
  shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(30),
  ),
  side: BorderSide(
    width: 2,
    color: primaryColor,
  ),
);

//

final enabledBorder = OutlineInputBorder(
  borderRadius: BorderRadius.circular(12),
  borderSide: BorderSide.none,
);

final focusedBorder = OutlineInputBorder(
  borderRadius: BorderRadius.circular(12),
  borderSide: BorderSide(
    width: 2,
    color: primaryColor,
  ),
);
