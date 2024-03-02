/*
2. In the screen add a container of size( width 100, height: 100) that must only
have a left border of width 5 and color as per your choice. Give padding to the
container and display a text in the Container.
*/

import 'package:flutter/Material.dart';

class Assignment1 extends StatefulWidget {
  const Assignment1({super.key});

  @override
  State createState() => _Assignment1State();
}

class _Assignment1State extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Assignment 2"),
      ),
      body: Center(
        child: Container(
          width: 100,
          height: 100,
          //alignment: Alignment.center,
          padding: const EdgeInsets.all(10),
          decoration: const BoxDecoration(
              //color for container

              color: Colors.lightGreen,
              border: Border(left: BorderSide(color: Colors.red, width: 5))),
          child: Container(
            color: Colors.blue,
            child: const Text("Text"),
          ),
        ),
      ),
    );
  }
}
