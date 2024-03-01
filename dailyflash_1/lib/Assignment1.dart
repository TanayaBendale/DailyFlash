//Create an AppBar ,give an Icon at the start of the appbar , give a title in
//the middle , and at the end add an Icon.

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
      title: const Text("Assignment1"),
      leading: const Icon(Icons.flutter_dash_outlined),
      centerTitle: true,
      actions: const [Icon(Icons.settings)],
    ));
  }
}
