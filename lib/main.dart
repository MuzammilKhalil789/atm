import 'package:atm/Counter.dart';
import 'package:atm/calculator.dart';
import 'package:atm/login%20screen.dart';
import 'package:atm/phone%20project/splash/bridge.dart';
import 'package:atm/phone%20project/splash/splashscreen.dart';
import 'package:atm/stack%20class.dart';
import 'package:atm/ternary%20class.dart';
import 'package:atm/ternary%20operator.dart';
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
      home:HomeScreen(),
      //TernaryClass(),
      //Ternary(),

      //Splashscreen(),
     // BridgeClass(),
      //HomeScreen(),
      //TernaryClass(),

      //StackCounter(),
      //Stack(),
      //Calculator(),
     // Counter(),
    );
  }
}

