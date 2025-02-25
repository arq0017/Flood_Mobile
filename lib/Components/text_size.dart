import 'package:flutter/material.dart';

class SText extends StatelessWidget {
  final String text;

  SText({required this.text});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
          fontSize: 18, color: Colors.white, fontWeight: FontWeight.w500),
    );
  }
}

class MText extends StatelessWidget {
  final String text;

  MText({required this.text});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontSize: 20,
        fontWeight: FontWeight.w500,
      ),
    );
  }
}

class LText extends StatelessWidget {
  final String text;

  LText({required this.text});

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontSize: 30,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
