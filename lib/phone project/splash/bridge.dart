import 'package:atm/phone%20project/splash/Contacts.dart';
import 'package:atm/phone%20project/splash/favourites.dart';
import 'package:atm/phone%20project/splash/recents.dart';
import 'package:flutter/material.dart';
class BridgeClass extends StatefulWidget {
  const BridgeClass({super.key});

  @override
  State<BridgeClass> createState() => _BridgeClassState();
}

class _BridgeClassState extends State<BridgeClass> {
  int isSelected=1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded( flex: 90,child:isSelected==1?Favourites():isSelected==2?Recents():isSelected==3?Contacts():SizedBox()),
          Expanded(flex:10 ,child: Column(
            children:[ Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  IconButton(onPressed: (){
                    isSelected=1;
                    setState(() {

                    });
                  }, icon: Icon(Icons.star_border,)),
                  IconButton(onPressed: (){
                    isSelected=2;
                    setState(() {

                    });
                  }, icon: Icon(Icons.watch_later_outlined)),
                  IconButton(onPressed: (){
                    isSelected=3;
                    setState(() {

                    });
                  }, icon: Icon(Icons.group)),

                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text('Favourites',style: TextStyle(color: Colors.black,fontSize: 10),),
                  Text('Recents',style: TextStyle(color: Colors.black,fontSize: 10),),
                  Text('Contacts',style: TextStyle(color: Colors.black,fontSize: 10),),
                ],
              ),
          ]),

          ),
        ],
      ),
    );
  }
}
