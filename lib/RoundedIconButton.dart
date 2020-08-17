import 'package:flutter/material.dart';
import 'constants.dart';

class RoundedIconButton extends StatelessWidget {
  RoundedIconButton({@required this.icon, @required this.onPressed});
  final IconData icon;
  final Function onPressed;
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: onPressed,
      shape: CircleBorder(),
      child: Icon(icon),
      elevation: 6.0,
      fillColor: Color(0xFF4C4F5E),
      constraints: roundedIconButton,
    );
  }
}
