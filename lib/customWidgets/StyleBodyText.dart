import 'package:flutter/material.dart';

class StyleBodyText extends StatelessWidget {
  const StyleBodyText(this.text, {super.key});
  final String text;

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(
        fontSize: 20,
        color: const Color.fromARGB(255, 66, 51, 4),
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
