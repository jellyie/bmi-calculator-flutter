import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:bmi_calc/constants.dart';

class CardContent extends StatelessWidget {
  CardContent(this.cardText, this.cardIcon);

  final String cardText;
  final IconData cardIcon;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        FaIcon(cardIcon, size: 80.0),
        SizedBox(height: 15.0),
        Text(
          cardText,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
