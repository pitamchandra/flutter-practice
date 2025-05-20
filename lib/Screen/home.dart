import 'package:coffee_card/customWidgets/StyleBodyText.dart';
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
            child: StyleBodyText("How I like my coffee...."),
          ),
          Container(
            padding: EdgeInsets.all(10),
            color: Colors.brown[200],
            child: CoffeePref(),
          ),
          Expanded(
            child: Image.asset(
              'assets/images/coffee_bg.jpg',
              fit: BoxFit.fitWidth,
              alignment: Alignment.bottomCenter,
            ),
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
