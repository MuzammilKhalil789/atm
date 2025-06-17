import 'package:flutter/material.dart';
class Counter extends StatefulWidget {
  const Counter({super.key});

  @override
  State<Counter> createState() => _CounterState();
}

class _CounterState extends State<Counter> {
  int count=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          FloatingActionButton(onPressed: (){
            count++;
            setState(() {

            });
          }, backgroundColor: Colors.lightBlueAccent,child: Icon(Icons.add,color: Colors.white,size: 20,),),
          SizedBox(width: 30,),
          FloatingActionButton(onPressed: (){
            if (count>0){
              setState(() {
                count--;
              });
            }
          },backgroundColor: Colors.lightBlueAccent,child: Icon(Icons.minimize,color: Colors.white,size: 20,),),
          SizedBox(width: 30,),
          FloatingActionButton(onPressed: (){
            count=0;
            setState(() {

            });
          },backgroundColor: Colors.lightBlueAccent,child: Icon(Icons.refresh,color: Colors.white,size: 20,),)
        ],
      ),
      appBar: AppBar(
        backgroundColor: Colors.lightBlueAccent,
        title: Text('Counter by Muzammil ',style: TextStyle(color: Colors.white,fontSize: 30,fontWeight: FontWeight.bold),),
        centerTitle: true,

      ),
      backgroundColor: Colors.black,
      body:

      Center(
        child: Column(
          children: [
            SizedBox(height: 250,),
            Text('Counter App',style: TextStyle(color: Colors.grey,fontSize: 20),),
            Text('$count',style: TextStyle(color: Colors.white,fontSize: 60,fontWeight: FontWeight.bold),),



          ],
        ),
      ),

    );
  }
}
