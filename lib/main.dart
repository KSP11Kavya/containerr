//1. child:  Container widget has a property ‘child:’
// which stores its children.
// The child class can be any widget.
// Let us take an example, taking a text widget as a child.
// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("My Container example"),
//         ),
//         body: Container(
//           child: Text(
//             "Hello, i am inside a container!",
//             style: TextStyle(fontSize: 20)),
//         ),
//       ),
//     );
//   }
// }
//2. color:  The color property sets the background color of the entire container.
// Now we can visualize the position of the container using a
// background color.
// import 'package:flutter/material.dart';
//
// void main() {
//   runApp(MyApp());
// }
// class MyApp extends StatelessWidget {
//
//
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(title: Text("example"),),
//         body: Container(
//           color: Colors.purple,
//           child: Text("Hello i am inside"),
//           style: TextStyle(fontSize: 20)
//         ),
//       ),
//     )
//   }
// }
//3. height and width: By default,
//a container class takes the space that is required by the child.
//We can also specify the height and width of the container based on our requirements.
import 'package:flutter/material.dart';

void main() => runApp( MyApp());

class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title:  Text("Container example"),
        ),
        body: Container(
          height: 200,
          width: double.infinity,
          color: Colors.purple,
          child:  Text("Hello! i am inside a container!",
              style: TextStyle(fontSize: 20)),
        ),
      ),
    );
  }
}
