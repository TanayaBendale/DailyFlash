///3. In the screen add a container of size( width 100, height: 100) . The container
///must have a border as displayed in the below image. Give color to the container
///and border as per your choice.

import 'package:flutter/Material.dart';

class Assignment3 extends StatefulWidget {
  const Assignment3({super.key});

  @override
  State createState() => _Assignment1State();
}

class _Assignment1State extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Assignment 3"),
      ),
      body: Center(
        child: Container(
          width: 200,
          height: 200,
          decoration: BoxDecoration(
              //color for container
              color: Color.fromARGB(255, 245, 191, 241),
              border: Border.all(color: const Color.fromARGB(255, 122, 8, 115)),
              borderRadius:
                  BorderRadiusDirectional.only(topEnd: Radius.circular(10))),
        ),
      ),
    );
  }
}
