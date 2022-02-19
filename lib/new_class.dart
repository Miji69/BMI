import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  RoundIconButton({this.icon, this.onPress});

  final IconData icon;
  final Function onPress;

  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      shape: CircleBorder(),
      onPressed: () {
        onPress();
      },
      elevation: 10.0,
      constraints: BoxConstraints(minHeight: 40.0, minWidth: 40.0),
      fillColor: Color(0xFF4C4F5E),
      child: Icon(icon),
    );
  }
}