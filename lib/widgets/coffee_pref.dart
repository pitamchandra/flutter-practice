import 'package:flutter/material.dart';

class CoffeePref extends StatelessWidget {
  const CoffeePref({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Text("Strength: "),
            Text('3'),
            Image.asset(
              'assets/images/coffee_bean.png',
              width: 50,
              color: Colors.brown[200],
              colorBlendMode: BlendMode.multiply,
            ),
            SizedBox(width: 20),
          ],
        ),

        Row(
          children: [
            Text("Sugars: "),
            Text('3'),
            Image.asset(
              'assets/images/sugar_cube.png',
              width: 50,
              color: Colors.brown[200],
              colorBlendMode: BlendMode.multiply,
            ),
            SizedBox(width: 50),
          ],
        ),
      ],
    );
  }
}
