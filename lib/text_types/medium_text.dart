import 'package:flutter/material.dart';

class MediumText extends StatelessWidget {
  String text;
  Color color;
  FontWeight boolText;
  double size;
  MediumText(this.text, this.boolText, this.size, this.color);

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontSize: size,
        color: color,
        fontWeight: boolText,
      ),
    );
  }
}
