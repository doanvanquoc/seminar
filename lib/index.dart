import 'package:flutter/material.dart';

class IndexScreen extends StatelessWidget {
  const IndexScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Trang Chủ',
      style: TextStyle(color: Colors.blue, fontSize: 20),),),
      body: const Text('Index Screen'),
    );
  }
}