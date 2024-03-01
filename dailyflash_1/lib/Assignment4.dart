/*

Create a Screen that will display the container in the centre of the screen,
with size (300 300) The container must have a blue color and it must have border which must be of red color.

*/
import 'package:flutter/material.dart';

class Assignment4 extends StatefulWidget {
  const Assignment4({super.key});

  @override
  State createState() => _Assignment4State();
}

class _Assignment4State extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text("Assignment4"),
        ),
        body: Center(
            child: Container(
                height: 300,
                width: 300,
                decoration: BoxDecoration(
                    color: Colors.blue,
                    border: Border.all(width: 3, color: Colors.red)))));
  }
}
