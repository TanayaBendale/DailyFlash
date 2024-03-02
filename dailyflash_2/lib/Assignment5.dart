/*

5. Add a container with the color red and display the text "Click me!" in the center
of the container. On tapping the container, the text must change to “Container
Tapped” and the color of the container must change to blue.
*/

import 'package:flutter/Material.dart';

class Assignment5 extends StatefulWidget {
  const Assignment5({super.key});

  @override
  State createState() => _Assignment1State();
}

class _Assignment1State extends State {
  int flag = 0;
  void flg() {
    print("h");
    flag = 1;
    setState(() {});
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Assignment 5"),
      ),
      body: Center(
        child: Container(
            width: 200,
            height: 200,
            color: (flag == 0) ? Colors.red : Colors.blue,
            alignment: Alignment.center,
            child: GestureDetector(
              onTap: () {
                flg();
              },
              child: (flag == 0)
                  ? const Text("click me")
                  : const Text("container Taped"),
            )),
      ),
    );
  }
}
