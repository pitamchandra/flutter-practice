import 'package:coffee_card/Screen/home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: Home()));
}

class SendBox extends StatelessWidget {
  const SendBox({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My coffee"),
        backgroundColor: Color(0xFFD69916),
      ),
      body: Column(
        // mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Container(
            width: 200,
            color: Colors.amber,
            child: Text("lala 1"),
            alignment: Alignment.center,
          ),
          Container(
            width: 200,
            color: const Color.fromARGB(255, 155, 120, 17),
            child: Text("lala 1"),
            alignment: Alignment.center,
          ),
          Container(
            width: 400,
            color: const Color.fromARGB(255, 105, 83, 8),
            child: Text("lala 1"),
          ),
        ],
      ),
    );
  }
}
