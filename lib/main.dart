import 'package:flutter/material.dart';
import 'package:seminar/column.dart';
import 'package:seminar/login_screen.dart';
import 'package:seminar/profile.dart';
import 'package:seminar/row.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      routes: {
        '/': (context) => const LoginScreen(),
        '/profile': (context) => const ProfileScreen(),
        '/mycolumn': (context) => const MyColumn(),
        '/myrow': (context) => const MyRow(),
      },
      initialRoute: '/',
    );
  }
}
