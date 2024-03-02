/*. Create a screen that displays the container in the center having size (height:
200, width: 200). The Container must have border with rounded edges. The
border must be of the color red. Display a Text in the center of the container.
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
        title: const Text("Assignment 1"),
      ),
      body: Center(
        child: Container(
          width: 200,
          height: 200,
          decoration: BoxDecoration(
              //color for container
              color: Colors.lightGreen,
              border: Border.all(color: Colors.red),
              borderRadius: BorderRadius.circular(12)),
          alignment: Alignment.center,
          child: const Text(
            "Text",
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
