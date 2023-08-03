import 'package:flutter/material.dart';

void main() {
  runApp(PowerUB());
}

class PowerUB extends StatelessWidget {
  const PowerUB({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "PowerUB",
      home: Scaffold(
        body: Center(
          child: Text("PowerUB"),
        ),
      ),
    );
  }
}
