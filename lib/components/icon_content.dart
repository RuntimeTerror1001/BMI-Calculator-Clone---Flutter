import 'package:flutter/material.dart';
import '../constants.dart';

class IconContent extends StatelessWidget {
  IconContent({@required this.i, @required this.text});

  final IconData i;
  final String text;
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          i,
          size: 80.0,
        ),
        SizedBox(height: 15.0),
        Text(
          text,
          style: kCardTextStyle,
        ),
      ],
    );
  }
}
