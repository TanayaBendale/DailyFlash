// ignore_for_file: file_names

/*

Create a screen that will display an AppBar . Add atitle in
 the AppBar the appbar must have round rectangular border at the bottom.

 */

import 'package:flutter/material.dart';

class Assignment3 extends StatefulWidget {
  const Assignment3({super.key});

  @override
  State createState() => _Assignment3State();
}

class _Assignment3State extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
      title: const Text("Assignment3"),
      shape: const RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(17),
              bottomRight: Radius.circular(17))),
      centerTitle: true,
    ));
  }
}
