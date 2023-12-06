import 'package:dice_roller/dice_roller.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: DiceRoller([Colors.black, Colors.pink]),
      ),
    ),
  );
}
