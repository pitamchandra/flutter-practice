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
      body: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: EdgeInsets.all(10),
            color: Colors.brown[200],
            child: Text(
              "How i like my coffee...",
              style: TextStyle(
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                fontSize: 20,
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10),
            color: Colors.brown[300],
            child: Text("How i like my coffee..."),
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
