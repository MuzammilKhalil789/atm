import 'package:atm/phone%20project/splash/bridge.dart';
import 'package:flutter/material.dart';
class Splashscreen extends StatefulWidget {
  const Splashscreen({super.key});

  @override
  State<Splashscreen> createState() => _SplashscreenState();
}

class _SplashscreenState extends State<Splashscreen> {
  @override
  void initState(){
    super.initState();
    Future.delayed(Duration(seconds: 6),(){
      Navigator.push(context, MaterialPageRoute(builder: (context)=>BridgeClass()));
    });
  }
  Widget build(BuildContext context) {
    return Scaffold(
      body:Center(child: Image.asset('assets/muza.png',height: 150,fit: BoxFit.cover,)),
    );
  }
}
