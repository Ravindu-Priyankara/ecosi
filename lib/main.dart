import 'package:flutter/material.dart';
import 'splashScreen.dart';

void main() {
  runApp(const ecosi());
}

class ecosi extends StatelessWidget {
  const ecosi({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: splashScreen(),
    );
  }
}

