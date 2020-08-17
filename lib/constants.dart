import 'package:flutter/material.dart';

const bottomContHeight = 80.0;
const activeFieldColor = Color(0xFF1D1E33);
const inactiveFieldColor = Color(0xFF111328);
const double minTall = 30;
const double maxTall = 300;

const largeTextStyle = TextStyle(
  fontSize: 25.0,
  fontWeight: FontWeight.bold,
);

const mediumTextStyle = TextStyle(
  fontSize: 22.0,
  fontWeight: FontWeight.bold,
  color: Color(0xFF24D876),
);

const roundedIconButton = BoxConstraints.tightFor(
width: 56.0,
height: 56.0,
);

const labelTextStyle = TextStyle(
  color: Color(0xFF8D8E98),
  fontSize: 18.0,
);

const numberTextStyle = TextStyle(
  color: Colors.white,
  fontSize: 50,
  fontWeight: FontWeight.w900,
);

enum Gender {
  male,
  female,
}