import 'package:flutter/material.dart';

class CoffeePref extends StatefulWidget {
  const CoffeePref({super.key});

  @override
  State<CoffeePref> createState() => _CoffeePrefState();
}

class _CoffeePrefState extends State<CoffeePref> {
  int strength = 1;
  int sugar = 1;

  void increaseStrength() {
    setState(() {
      strength = strength < 5 ? strength + 1 : 1;
    });
  }

  void increaseSugar() {
    setState(() {
      sugar = sugar < 5 ? sugar + 1 : 0;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          children: [
            Text("Strength: "),
            Text('$strength'),
            Image.asset(
              'assets/images/coffee_bean.png',
              width: 30,
              color: Colors.brown[200],
              colorBlendMode: BlendMode.multiply,
            ),
            Expanded(child: SizedBox()),
            FilledButton(
              style: FilledButton.styleFrom(
                backgroundColor: Colors.brown[800],
                foregroundColor: const Color(0xFFFFFFFF),
              ),
              onPressed: increaseStrength,
              child: Text("+"),
            ),
          ],
        ),

        Row(
          children: [
            Text("Sugars: "),
            Text('$sugar'),
            Image.asset(
              'assets/images/sugar_cube.png',
              width: 30,
              color: Colors.brown[200],
              colorBlendMode: BlendMode.multiply,
            ),
            Expanded(child: SizedBox()),
            TextButton(
              style: TextButton.styleFrom(
                backgroundColor: Colors.brown[800],
                foregroundColor: Colors.white,
              ),
              onPressed: increaseSugar,
              child: Text("+"),
            ),
          ],
        ),
      ],
    );
  }
}
