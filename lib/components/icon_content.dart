import 'package:flutter/material.dart';
import 'constants.dart';

class IconContent extends StatelessWidget {

  final String label;
  final Color textColour;
  final IconData icon;

  IconContent({this.label, this.textColour, this.icon});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          label,
          style: kLabelTextStyle
        ),
      ],
    );
  }
}