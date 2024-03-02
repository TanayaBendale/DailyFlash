/*4. Create a container that will have a border. The top right and bottom left corners
of the border must be rounded. Now display the Text in the Container and give
appropriate padding to the container.
Refer to the below image :*/

import 'package:flutter/Material.dart';

class Assignment4 extends StatefulWidget {
  const Assignment4({super.key});

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
          padding: const EdgeInsets.all(15),
          width: 300,
          height: 100,
          decoration: BoxDecoration(
              //color for container
              color: const Color.fromARGB(255, 173, 193, 213),
              border: Border.all(color: const Color.fromARGB(255, 7, 44, 119)),
              borderRadius: const BorderRadiusDirectional.only(
                  topEnd: Radius.circular(20),
                  bottomStart: Radius.circular(20))),
          child: const Text("Your Name"),
        ),
      ),
    );
  }
}
