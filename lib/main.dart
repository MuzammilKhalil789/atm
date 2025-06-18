import 'package:atm/Counter.dart';
import 'package:atm/calculator.dart';
import 'package:atm/stack%20class.dart';
import 'package:flutter/material.dart';
void main()
{
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:StackCounter(),
      //Stack(),
      //Calculator(),
     // Counter(),
    );
  }
}

