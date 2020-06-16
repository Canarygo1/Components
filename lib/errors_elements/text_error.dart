import 'package:flutter/material.dart';

class TextError extends StatelessWidget {
  String error;
  Color color;
  double height;
  double widht;
  TextError(this.error, this.color, this.height, this.widht);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.fromLTRB(widht * 0.101, 0.0, widht * 0.089, height * 0.027),
      child: Align(
        alignment: Alignment.centerLeft,
        child: Padding(
          padding: EdgeInsets.symmetric(
              vertical: height * 0.005),
          child: Text(
            error,
            style: TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.bold,
              color: color,
            ),
          ),
        ),
      ),);
  }
}
