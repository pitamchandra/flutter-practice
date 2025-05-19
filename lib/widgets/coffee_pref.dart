import 'package:flutter/material.dart';

class CoffeePref extends StatelessWidget {
  const CoffeePref({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Row(children: [Text("Strength: "), SizedBox(width: 20), Text('3')]),
        Row(children: [Text("Sugars: "), Text('3'), SizedBox(width: 50)]),
      ],
    );
  }
}
