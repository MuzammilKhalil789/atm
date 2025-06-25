import 'package:atm/stack%20class.dart';
import 'package:flutter/material.dart';
class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  bool isHide=true;
  @override
  Widget build(BuildContext context) {


    return Scaffold(
      body:
      Container(
          width: double.infinity,
          decoration: BoxDecoration(
            gradient: LinearGradient(
                begin: Alignment.topCenter,
                colors: [
                  Colors.orange,
                  Colors.orange,
                  Colors.orange
                ]),
          ),
          child:Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                 SizedBox(height: 80,),
                  Padding(padding: EdgeInsets.all(20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text('Login',style: TextStyle(color: Colors.white,fontSize: 40),),
                      SizedBox(height: 10,),
                      Text('Welcome Back',style: TextStyle(color: Colors.white,fontSize: 20),),
                    ],
                  ),
                  ),
                  Expanded(child: Container(
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.only(topLeft: Radius.circular(60),topRight: Radius.circular(60),),
                    ),
                    child: Padding(padding: EdgeInsets.all(20),
                    child: SingleChildScrollView(
                      child: Column(
                        children: [
                          SizedBox(height: 60,),
                          Container(
                            padding: EdgeInsets.all(20),
                            decoration: BoxDecoration(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(10),
                              boxShadow: [BoxShadow(
                                color: Color.fromRGBO(225, 95, 27, 3),
                                blurRadius: 20,
                                offset: Offset(0, 10),
                              ),]
                            ),
                            child: Column(
                              children: [
                                Container(
                                  padding: EdgeInsets.all(10),
                                  decoration: BoxDecoration(
                                    border: Border(bottom: BorderSide(color: Colors.grey))
                                  ),
                                  child: TextFormField(
                                    decoration: InputDecoration(
                                      hintText: 'Email or Phone number',
                                      hintStyle: TextStyle(color: Colors.grey),
                                      border: InputBorder.none,
                                    ),
                                  ),
                                ),
                                Container(
                                  padding: EdgeInsets.all(10),
                                  decoration: BoxDecoration(
                                    border: Border(bottom: BorderSide(color: Colors.grey))
                                  ),
                                  child: TextFormField(
                                    obscureText: isHide,
                                    decoration: InputDecoration(
                                      suffixIcon: IconButton(onPressed: (){
                                        if(isHide==true)
                                          {
                                            isHide=false;
                                          }
                                        else
                                          {
                                            isHide=true;
                                          }
                                        setState(() {
                      
                                        });
                      
                                      }, icon: Icon( isHide==true? Icons.remove_red_eye_outlined:Icons.visibility_off,color: Colors.grey,)),
                                      hintText: 'Password',
                                      hintStyle: TextStyle(color: Colors.grey),
                                      border: InputBorder.none,
                                    ),
                                  ),
                                ),
                      
                              ],
                            ),
                          ),
                          SizedBox(height: 40,),
                          Text('Forget Password?',style: TextStyle(color: Colors.grey),),
                          SizedBox(height: 40,),
                          Container(
                            height: 50,
                            margin: EdgeInsets.symmetric(horizontal: 50),
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(50),
                              color: Colors.orange,
                            ),
                            child: Center(
                              child: TextButton(onPressed: (){
                                Navigator.push(context, MaterialPageRoute(builder: (context)=>StackCounter()));
                              }, child: Text('Login',style: TextStyle(color: Colors.white,fontSize: 18,fontWeight: FontWeight.bold),)),
                            ),
                          ),
                      
                      
                                      ],
                                    ),
                    ),
          ),
      ),


    )]),
      )
    );
  }
}
