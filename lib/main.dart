import 'package:flutter/material.dart';

void main() => runApp(MyApp());
//1. Child: The 'child:' attribute of the
// Container widget is used to store the widget's children.
// Any widget may be used as the child class.
// Consider a text widget as an example.

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: 'Container App',
//         ),
//         body: Container(
//           child: Text(
//             "i am inside container",
//             style: TextStyle(fontSize: 23),
//           ),
//         ),
//       ),
//     );
//   }
// }
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text(
//             'Color property',
//           ),
//         ),
//         body: Container(
//           height: 220,
//             width: double.infinity,
//           color: Colors.red.shade100,
//           margin: EdgeInsets.all(25),
//           child: Text(
//             " i am inside a container!",
//             style: TextStyle(fontSize: 25),
//           ),
//         ),
//       ),
//     );
//   }
// }

///.................................
///decoration property
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("designer container eaxmple"),
//         ),
//         body: Container(height: 200,
//             width: double.infinity,
//         //color:Colors.purple
//     alignment: Alignment.center,
//           margin: EdgeInsets.all(20),
//       padding: EdgeInsets.all(30),
//       decoration: BoxDecoration(
//         border: Border.all(color: Colors.cyan.shade900,width: 3),
//       ),
//         child: Text("i am inside a container!",
//           style: TextStyle(fontSize: 20)),
//       ),
//       ),
//     );
//   }
// }
class MyApp extends StatelessWidget {
   

  @override
  Widget build(BuildContext context) {
    return MaterialApp( home: Scaffold(appBar: AppBar(title: Text("Container transform"),),
    body: Container(
      height: 200,
      width: double.infinity,
      color: Colors.cyanAccent.shade700,
      alignment: Alignment.center,
      margin: EdgeInsets.all(20),
      padding: EdgeInsets.all(30),
      transform: Matrix4.rotationX(0.1),
      child: Text("i am inside a container",
        style: TextStyle(fontSize: 25,),),
    ),
    ),);
  }
}
