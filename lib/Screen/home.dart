import 'package:coffee_card/widgets/coffee_pref.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "my coffee card",
          style: TextStyle(
            color: Colors.white,
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.brown[800],
        centerTitle: true,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            padding: EdgeInsets.all(10),
            color: Colors.brown[100],
            child: Text(
              "lala 1",
              style: TextStyle(
                fontSize: 20,
                color: const Color.fromARGB(255, 66, 51, 4),
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            color: Colors.brown[200],
            child: CoffeePref(),
          ),
        ],
      ),
      floatingActionButton: Container(
        width: 50,
        height: 50,
        decoration: BoxDecoration(
          color: Colors.brown,
          shape: BoxShape.circle, // Makes it round
        ),
        child: const Icon(Icons.arrow_upward, color: Colors.white),
      ),
    );
  }
}
