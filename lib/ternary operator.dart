import 'package:flutter/material.dart';
class TernaryClass extends StatefulWidget {
  const TernaryClass({super.key});

  @override
  State<TernaryClass> createState() => _TernaryClassState();
}

class _TernaryClassState extends State<TernaryClass> {
  int isSelect=1;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: isSelect==1?Colors.white:Colors.white,
        title: Text('Muhammad Muzammil khalil',style: TextStyle(color: isSelect==1?Colors.cyanAccent:Colors.grey),),
      ),
      backgroundColor:isSelect==1?Colors.cyanAccent:Colors.grey,
      body: Center(child: IconButton(onPressed: (){
        if(isSelect==0)
          {
            isSelect=1;
          }
        else{
          isSelect=0;
    }
        setState(() {

        });
    }, icon: Icon(Icons.nat,color: isSelect==1?Colors.white:Colors.white,),),
      ));
  }
}












































// import 'package:flutter/material.dart';
// class TernaryClass extends StatefulWidget {
//   const TernaryClass({super.key});
//
//   @override
//   State<TernaryClass> createState() => _TernaryClassState();
// }
//
// class _TernaryClassState extends State<TernaryClass> {
//   int isSelect=1;
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         backgroundColor: isSelect==1?Colors.black:Colors.white,
//         title: Text('Muhammad Muzammil khalil',style: TextStyle(color: isSelect==1?Colors.white:Colors.black),),
//       ),
//       backgroundColor:isSelect==1?Colors.white:Colors.black ,
//       body: Center(child: IconButton(onPressed: (){
//         if(isSelect==0)
//           {
//             isSelect=1;
//           }
//         else{
//           isSelect=0;
//         }
//         setState(() {
//
//         });
//       }, icon: Icon(Icons.emoji_events,color: isSelect==1?Colors.black:Colors.white,)),),
//     );
//   }
// }
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
//
// // import 'package:flutter/material.dart';
// // class TernaryClass extends StatefulWidget {
// //   const TernaryClass({super.key});
// //
// //   @override
// //   State<TernaryClass> createState() => _TernaryClassState();
// // }
// //
// // class _TernaryClassState extends State<TernaryClass> {
// //   int isSelect=1;
// //   @override
// //   Widget build(BuildContext context) {
// //     return Scaffold(
// //       appBar: AppBar(
// //         backgroundColor: isSelect==1?Colors.green:Colors.grey,
// //         title: Text('Muzammil Khalil',style: TextStyle(color: isSelect==1?Colors.white:Colors.black),),
// //       ),
// //       backgroundColor: isSelect==1?Colors.grey:Colors.lightBlueAccent,
// //       body: Center(child: IconButton(onPressed: (){
// //         if(isSelect==0)
// //           {
// //             isSelect=1;
// //           }
// //         else{
// //           isSelect=0;
// //         }
// //         setState(() {
// //
// //         });
// //       }, icon: Icon(Icons.school,color: isSelect==1?Colors.purpleAccent:Colors.lightBlueAccent,)),),
// //     );
// //   }
// // }
// //
// //
// //
// //
// //
// //
// //
// //
// //
// //
// //
// //
// //
// //
// //
// //
// //
// //
// //
// //
// // // import 'package:flutter/material.dart';
// // //
// // // class TernaryClass extends StatefulWidget {
// // //   const TernaryClass({super.key});
// // //
// // //   @override
// // //   State<TernaryClass> createState() => _TernaryClassState();
// // // }
// // //
// // // class _TernaryClassState extends State<TernaryClass> {
// // //   int isSelect=1;
// // //   @override
// // //   Widget build(BuildContext context) {
// // //     return Scaffold(
// // //       appBar: AppBar(
// // //         backgroundColor: isSelect==1?Colors.blue:Colors.white,
// // //         title: Text('Muzammil',style: TextStyle(color: isSelect==1?Colors.white:Colors.black),)
// // //       ),
// // //       backgroundColor: isSelect==1?Colors.orange:Colors.black,
// // //       body: Center(child: IconButton(onPressed: (){
// // //         if (isSelect==0)
// // //           {
// // //             isSelect=1;
// // //           }
// // //         else{
// // //           isSelect=0;
// // //         }
// // //         setState(() {
// // //
// // //         });
// // //       }, icon: Icon(Icons.home,color: isSelect==1?Colors.white:Colors.green,)),),
// // //     );
// // //   }
// // // }
