import 'package:flutter/material.dart';

class HelloWorld extends StatelessWidget {
  const HelloWorld({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text("Hello World",style: TextStyle(fontSize: 30.0,color: Colors.red),);
  }
}