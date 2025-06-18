import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
class StackCounter extends StatefulWidget {
  const StackCounter({super.key});

  @override
  State<StackCounter> createState() => _StackCounterState();
}

class _StackCounterState extends State<StackCounter> {
  int counter=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueAccent,
        title: Text('Counter App',style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),),

      ),
      body: Stack(
        children: [
          Container(
            height: double.infinity,
            width: double.infinity,
            decoration: BoxDecoration(
              image: DecorationImage(image: AssetImage('assets/counter.jpg'),fit: BoxFit.cover),
            ),
          ),
          Padding(padding: const EdgeInsets.only(top: 290,left: 140),
          child: Text('$counter',style: TextStyle(color: Colors.black,fontSize: 30),),

          ),
          Padding(padding: const EdgeInsets.only(top: 450,left: 150),
          child: IconButton(onPressed: (){
            counter++;
            setState(() {

            });
          }, icon: Icon(Icons.add,color: Colors.black,size: 40,)),
          ),
          Padding(padding: const EdgeInsets.only(top: 360,left: 220),
          child: TextButton(onPressed: (){
            counter=0;
            setState(() {
              
            });
          }, child: Text('Reset',style: TextStyle(color: Colors.black,fontSize: 10,)),
          ),
          ),
          Padding(padding: const EdgeInsets.only(top: 350,left: 80),
          child: IconButton(onPressed: (){
            if(counter>0){
              setState(() {
                counter--;
              });
            }
          }, icon: Icon(Icons.minimize,size: 30,color: Colors.black,)),
          ),
            ],
    ),
      
    );
  }
}
