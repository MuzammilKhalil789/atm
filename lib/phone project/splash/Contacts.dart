import 'package:flutter/material.dart';
class Contacts extends StatefulWidget {
  const Contacts({super.key});

  @override
  State<Contacts> createState() => _ContactsState();
}

class _ContactsState extends State<Contacts> {
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
          child:Row(
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
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            SizedBox(height: 20,),
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundColor: Colors.yellow,
                child: Center(child: Text('A',style: TextStyle(color: Colors.white),),),
              ),
              title: Text('Abu',style: TextStyle(color: Colors.black,fontSize: 15),),
            ),
            SizedBox(height: 10,),
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundColor: Colors.blueGrey,
                child: Center(child: Text('B',style: TextStyle(color: Colors.white),),),
              ),
              title: Text('Bilal',style: TextStyle(color: Colors.black,fontSize: 15),),
            ),
            SizedBox(height: 10,),
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundColor: Colors.brown,
                child: Center(child: Text('C',style: TextStyle(color: Colors.white),),),
              ),
              title: Text('Call Centre',style: TextStyle(color: Colors.black,fontSize: 15),),
            ),
            SizedBox(height: 10,),
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundColor: Colors.redAccent,
                child: Center(child: Text('D',style: TextStyle(color: Colors.white),),),
              ),
              title: Text('Doctor Saleem',style: TextStyle(color: Colors.black,fontSize: 15),),
            ),
            SizedBox(height: 10,),
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundColor: Colors.pinkAccent,
                child: Center(child: Text('E',style: TextStyle(color: Colors.white),),),
              ),
              title: Text('Ebad Scholar',style: TextStyle(color: Colors.black,fontSize: 15),),
            ),
            SizedBox(height: 10,),
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundColor: Colors.greenAccent,
                child: Center(child: Text('F',style: TextStyle(color: Colors.white),),),
              ),
              title: Text('Fahim',style: TextStyle(color: Colors.black,fontSize: 15),),
            ),
            SizedBox(height: 10,),
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundColor: Colors.deepPurple,
                child: Center(child: Text('G',style: TextStyle(color: Colors.white),),),
              ),
              title: Text('Misbah',style: TextStyle(color: Colors.black,fontSize: 15),),
            ),
            SizedBox(height: 10,),
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundColor: Colors.deepOrange,
                child: Center(child: Text('H',style: TextStyle(color: Colors.white),),),
              ),
              title: Text('Harron',style: TextStyle(color: Colors.black,fontSize: 15),),
            ),
            SizedBox(height: 10,),
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundColor: Colors.deepOrange,
                child: Center(child: Text('I',style: TextStyle(color: Colors.white),),),
              ),
              title: Text('Imran',style: TextStyle(color: Colors.black,fontSize: 15),),
            ),
            SizedBox(height: 10,),
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundColor: Colors.purple,
                child: Center(child: Text('J',style: TextStyle(color: Colors.white),),),
              ),
              title: Text('Jawad',style: TextStyle(color: Colors.black,fontSize: 15),),
            ),
            SizedBox(height: 10,),
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundColor: Colors.indigoAccent,
                child: Center(child: Text('K',style: TextStyle(color: Colors.white),),),
              ),
              title: Text('Khalil',style: TextStyle(color: Colors.black,fontSize: 15),),
            ),
            SizedBox(height: 10,),
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundColor: Colors.green,
                child: Center(child: Text('L',style: TextStyle(color: Colors.white),),),
              ),
              title: Text('Laiba',style: TextStyle(color: Colors.black,fontSize: 15),),
            ),
            SizedBox(height: 10,),
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundColor: Colors.grey,
                child: Center(child: Text('M',style: TextStyle(color: Colors.white),),),
              ),
              title: Text('Muzammil',style: TextStyle(color: Colors.black,fontSize: 15),),
            ),
          ],
        ),
      ),

    );
  }
}
