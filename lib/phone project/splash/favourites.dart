import 'package:flutter/material.dart';
class Favourites extends StatefulWidget {
  const Favourites({super.key});

  @override
  State<Favourites> createState() => _FavouritesState();
}

class _FavouritesState extends State<Favourites> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(onPressed: (){},backgroundColor: Colors.blueGrey,child: Center(child: Icon(Icons.dialpad_rounded,color: Colors.white,),),),
      appBar: AppBar(
    backgroundColor: Colors.white,
    title: Container(
    height: 50,
    width: 350,
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(20),
    color: Colors.white54,
    ),
    child:

      Row(
      children: [
      SizedBox(width: 10,),
      Icon(Icons.search,color: Colors.black,),
                SizedBox(width: 10,),
                Text('Search contacts',style: TextStyle(fontSize: 15),),
                SizedBox(width: 50,),
                Icon(Icons.keyboard_voice,color: Colors.black,),
                SizedBox(width: 10,),
                Icon(Icons.more_vert,),
                SizedBox(width: 10,),
              ],
            ),

        ),
      ),
      backgroundColor: Colors.white,
      body:
      Column(

        children: [
          SizedBox(height: 10,),
          ListTile(
            leading: CircleAvatar(
              radius: 30,
              backgroundColor: Colors.yellow,
              child: Center(child: Text('A',style: TextStyle(color: Colors.white,fontSize: 25),),),
            ),
            title: Text('Abu',style: TextStyle(color: Colors.black,fontSize: 15),),
            subtitle: Text('Mobile +92567889',style: TextStyle(color: Colors.grey,fontSize: 10),),
            trailing: Icon(Icons.phone_outlined,color: Colors.black,),
          ),
          SizedBox(height: 10,),
          ListTile(
            leading: CircleAvatar(
              radius: 30,
              backgroundColor: Colors.orange,
              child: Center(child: Text('F',style: TextStyle(color: Colors.white,fontSize: 25),),),
            ),
            title: Text('Faiqa Saddiqa',style: TextStyle(color: Colors.black,fontSize: 15),),
            subtitle: Text('Mobile +57895456',style: TextStyle(color: Colors.grey,fontSize: 10),),
            trailing: Icon(Icons.phone_outlined,color: Colors.black,),

          ),
          SizedBox(height: 10,),
          ListTile(
            leading: CircleAvatar(
              radius: 30,
              backgroundColor: Colors.green,
              child: Center(child: Text('A',style: TextStyle(color: Colors.white,fontSize: 25),),),
            ),
            title: Text('Adnan',style: TextStyle(color: Colors.black,fontSize: 15),),
            subtitle: Text('Mobile +2345678',style: TextStyle(color: Colors.grey,fontSize: 10),),
            trailing: Icon(Icons.phone_outlined,color: Colors.black,),
          ),
          SizedBox(height: 10,),
          ListTile(
            leading: CircleAvatar(
              radius: 30,
              backgroundColor: Colors.lightBlue,
              child: Center(child: Text('H',style: TextStyle(color: Colors.white,fontSize: 25),),),
            ),
            title: Text('Harron',style: TextStyle(color: Colors.black,fontSize: 15),),
            subtitle: Text('Mobile +23456',style: TextStyle(color: Colors.grey,fontSize: 10),),
            trailing: Icon(Icons.phone_outlined,color: Colors.black,),
          ),
          SizedBox(height: 10,),
          ListTile(
            leading: CircleAvatar(
              radius: 30,
              backgroundColor: Colors.deepPurpleAccent,
              child: Center(child: Text('A',style: TextStyle(color: Colors.white,fontSize: 25),),),
            ),
            title: Text('Ammar',style: TextStyle(color: Colors.black,fontSize: 15),),
            subtitle: Text('Mobile +23456',style: TextStyle(color: Colors.grey,fontSize: 10),),
            trailing: Icon(Icons.phone_outlined,color: Colors.black,),
          ),
          SizedBox(height: 10,),
          ListTile(
            leading: CircleAvatar(
              radius: 30,
              backgroundColor: Colors.brown,
              child: Center(child: Text('U',style: TextStyle(color: Colors.white,fontSize: 25),),),
            ),
            title: Text('Usman',style: TextStyle(color: Colors.black,fontSize: 15),),
            subtitle: Text('Mobile +2345678',style: TextStyle(color: Colors.grey,fontSize: 10),),
            trailing: Icon(Icons.phone_outlined,color: Colors.black,),
          ),
        ],
      ),


    );
  }
}
