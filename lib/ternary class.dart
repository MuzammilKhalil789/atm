import 'package:flutter/material.dart';
class Ternary extends StatefulWidget {
  const Ternary({super.key});

  @override
  State<Ternary> createState() => _TernaryState();
}

class _TernaryState extends State<Ternary> {
  int isSelected=1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
          backgroundColor: Colors.black,

      body:
      Center(
        child: Column(
          children: [
            SizedBox(height: 20,),
            InkWell(
              onTap: (){
                isSelected=1;
                setState(() {
        
                });
              },
        
              child: Container(
        
                height: 50,
                width: 250,
                decoration: BoxDecoration(color: isSelected==1?Colors.blue:Colors.orange,
                borderRadius: BorderRadius.circular(10),
                ),
                child: Center(child: Text('1',style: TextStyle(color: isSelected==1?Colors.white:Colors.cyanAccent),)),
              ),
            ),
            SizedBox(height: 20,),
            InkWell(
              onTap: (){
                isSelected=2;
                setState(() {
        
                });
              },
              child: Container(
                height: 50,
                width: 250,
                decoration: BoxDecoration(
                  color: isSelected==1?Colors.grey:Colors.lightBlueAccent,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Center(child: Text('2',style: TextStyle(color: isSelected==1?Colors.orange:Colors.lightBlue),),),
              ),
            ),
            SizedBox(height: 20,),
            InkWell(
              onTap: (){
                isSelected=3;
                setState(() {

                });
              },
              child: Container(

                height: 50,
                width: 250,
                decoration: BoxDecoration(
                  color: isSelected==1?Colors.blueGrey:Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Center(child: Text('3',style: TextStyle(color: isSelected==1?Colors.black:Colors.yellowAccent),),),
              ),
            ),
            SizedBox(height: 20,),
            InkWell(
              onTap: (){
                isSelected=4;
                setState(() {

                });
              },
              child: Container(
                height: 50,width: 250,
                decoration: BoxDecoration(
                  color: isSelected==1?Colors.lightBlue:Colors.deepPurpleAccent,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Center(child: Text('4',style: TextStyle(color: isSelected==1?Colors.white:Colors.white,),),),
              ),
            ),
            SizedBox(height: 20,),
            InkWell(
              onTap: (){
                isSelected=5;
                setState(() {

                });
              },
              child: Container(
                height: 50,
                width: 250,
                decoration: BoxDecoration(
                  color: isSelected==1?Colors.indigo:Colors.brown,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Center(child: Text('5',style: TextStyle(color: isSelected==1?Colors.white:Colors.white),),),
              ),
            ),
            SizedBox(height: 20,),
            InkWell(
              onTap: (){
                isSelected=6;
                    setState(() {
                      
                    });
              },
              child: Container(
                height: 50,
                width: 250,
                decoration: BoxDecoration(
                  color: isSelected==1?Colors.lightGreenAccent:Colors.greenAccent,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Center(child: Text('6',style: TextStyle(color: isSelected==1?Colors.lightBlue:Colors.black),),),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
