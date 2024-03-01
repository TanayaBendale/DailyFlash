/*

Create an AppBar give a color of your choice to the AppBar and 
then add an icon at the start of the Appbar and 3 icons at the end of the AppBar.

*/

import 'package:flutter/material.dart';

class Assignment2 extends StatefulWidget {
  const Assignment2({super.key});

  @override
  State createState() => _Assignment2State();
}

class _Assignment2State extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      title: const Text("Assignment2"),
      leading: const Icon(Icons.flutter_dash_outlined),
      centerTitle: true,
      backgroundColor: Colors.pink,
      actions: const [
        Icon(Icons.settings),
        SizedBox(width: 5),
        Icon(Icons.edit),
        SizedBox(width: 5),
        Icon(Icons.face),
        SizedBox(width: 5)
      ],
    ));
  }
}
