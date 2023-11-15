import 'package:flutter/material.dart';

import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(26, 19, 25, 184),
          Color.fromARGB(255, 84, 206, 176),
        ),
      ),
    ),
  );
}
