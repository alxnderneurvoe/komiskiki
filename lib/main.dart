import 'package:flutter/material.dart';

import 'login-reges/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Kirina Art',
      home: LoginPage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
