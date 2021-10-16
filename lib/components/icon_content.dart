import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class Iconcontent extends StatelessWidget {
  Iconcontent({this.icon, this.label});

  final String label;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Icon(
          icon,
          size: kIconSize,
          color: kIconAndTextColour,
        ),
        Text(
          label,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
