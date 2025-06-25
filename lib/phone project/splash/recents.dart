import 'package:flutter/material.dart';
class Recents extends StatefulWidget {
  const Recents({super.key});

  @override
  State<Recents> createState() => _RecentsState();
}

class _RecentsState extends State<Recents> {
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
          child: Row(
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
            SizedBox(height: 10,),
            Row(
              children: [
            SizedBox(width: 15,),
            Text('Today',style: TextStyle(color: Colors.black),),
        ]),
            SizedBox(height: 10,),
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundColor: Colors.blue,
                child: Center(
                  child: Text('A',style: TextStyle(color: Colors.white,fontSize: 25),),
                ),
              ),
              title: Text('Abu',style: TextStyle(color: Colors.black,fontSize: 15),),
              subtitle: Column(
                children: [
                  Row(
                    children: [
                      Icon(Icons.call_received),
                      Text('Mobile .12:31 PM'),
                    ],
                  ),
                  Row(
                    children: [
                      Text('Ufone',style: TextStyle(color: Colors.lightBlue,fontSize: 10),),
                    ],
                  ),
                ],
              ),
              trailing: Icon(Icons.phone_outlined),
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                SizedBox(width: 15,),
                Text('Yesterday',style: TextStyle(color: Colors.black),),
              ],
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundColor: Colors.deepPurpleAccent,
                child: Center(child: Text('U',style: TextStyle(color: Colors.white,fontSize: 25),),),
              ),
              title: Text('Usman',style: TextStyle(color: Colors.black,fontSize:15 ),),
              subtitle: Column(
                children: [
                  Row(
                    children: [
                      Icon(Icons.call_made,),
                      Text('Mobile .Tue 7:25 PM'),
                    ],
                  ),
                  Row(
                    children: [
                      Text('ZONG',style: TextStyle(color: Colors.greenAccent,fontSize: 12),),
                    ],
                  ),
                ],
              ),
              trailing: Icon(Icons.phone_outlined),

            ),
            SizedBox(height: 10,),
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundColor: Colors.orange,
                child: Center(child: Text('M',style: TextStyle(color: Colors.white,fontSize: 25),),),
              ),
              title: Text('Muzammil',style: TextStyle(color: Colors.black,fontSize:15 ),),
              subtitle: Column(
                children: [
                  Row(
                    children: [
                      Icon(Icons.call_made,),
                      Text('Mobile .Tue 6:25 PM'),
                    ],
                  ),
                  Row(
                    children: [
                      Text('ZONG',style: TextStyle(color: Colors.greenAccent,fontSize: 12),),
                    ],
                  ),
                ],
              ),
              trailing: Icon(Icons.phone_outlined),

            ),
            SizedBox(height: 10,),
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundColor: Colors.brown,
                child: Center(child: Text('A',style: TextStyle(color: Colors.white,fontSize: 25),),),
              ),
              title: Text('Ali',style: TextStyle(color: Colors.black,fontSize:15 ),),
              subtitle: Column(
                children: [
                  Row(
                    children: [
                      Icon(Icons.call_made,),
                      Text('Mobile .Tue 5:25 PM'),
                    ],
                  ),
                  Row(
                    children: [
                      Text('ZONG',style: TextStyle(color: Colors.greenAccent,fontSize: 12),),
                    ],
                  ),
                ],
              ),
              trailing: Icon(Icons.phone_outlined),

            ),
            SizedBox(height: 10,),
            Row(
              children: [
                SizedBox(width: 15,),
                Text('Older',style: TextStyle(color: Colors.black,fontSize:15 ),)
              ],
            ),
            SizedBox(height: 10,),
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundColor: Colors.grey,
                child: Center(child: Text('M',style: TextStyle(color: Colors.white,fontSize: 25),),),
              ),
              title: Text('Mudassir',style: TextStyle(color: Colors.black,fontSize:15 ),),
              subtitle: Column(
                children: [
                  Row(
                    children: [
                      Icon(Icons.call_made,),
                      Text('Mon 12:26 PM'),
                    ],
                  ),
                  Row(
                    children: [
                      Text('ZONG',style: TextStyle(color: Colors.greenAccent,fontSize: 12),),
                    ],
                  ),
                ],
              ),
              trailing: Icon(Icons.phone_outlined),

            ),
            SizedBox(height: 10,),
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundColor: Colors.purple,
                child: Center(child: Text('A',style: TextStyle(color: Colors.white,fontSize: 25),),),
              ),
              title: Text('Ammar Ali Abid',style: TextStyle(color: Colors.black,fontSize:15 ),),
              subtitle: Column(
                children: [
                  Row(
                    children: [
                      Icon(Icons.call_made,),
                      Text('Mobile.Mon 11:04 AM'),
                    ],
                  ),
                  Row(
                    children: [
                      Text('ZONG',style: TextStyle(color: Colors.greenAccent,fontSize: 12),),
                    ],
                  ),
                ],
              ),
              trailing: Icon(Icons.phone_outlined),

            ),
            SizedBox(height: 10,),
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundColor: Colors.cyan,
                child: Center(child: Text('K',style: TextStyle(color: Colors.white,fontSize: 25),),),
              ),
              title: Text('Khansa',style: TextStyle(color: Colors.black,fontSize:15 ),),
              subtitle: Column(
                children: [
                  Row(
                    children: [
                      Icon(Icons.call_made,),
                      Text('Mobile .Sat 2:30 AM'),
                    ],
                  ),
                  Row(
                    children: [
                      Text('ZONG',style: TextStyle(color: Colors.greenAccent,fontSize: 12),),
                    ],
                  ),
                ],
              ),
              trailing: Icon(Icons.phone_outlined),

            ),
            SizedBox(height: 10,),
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundColor: Colors.blueGrey,
                child: Center(child: Text('K',style: TextStyle(color: Colors.white,fontSize: 25),),),
              ),
              title: Text('Kashmala',style: TextStyle(color: Colors.black,fontSize:15 ),),
              subtitle: Column(
                children: [
                  Row(
                    children: [
                      Icon(Icons.call_made,),
                      Text('Mobile .Fri 4:50 PM'),
                    ],
                  ),
                  Row(
                    children: [
                      Text('ZONG',style: TextStyle(color: Colors.greenAccent,fontSize: 12),),
                    ],
                  ),
                ],
              ),
              trailing: Icon(Icons.phone_outlined),

            ),
          ],
        ),
      ),
    );
  }
}
