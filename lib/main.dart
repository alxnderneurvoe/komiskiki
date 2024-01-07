import 'package:flutter/material.dart';

import 'login-reges/login.dart';
import 'splash.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplikasi Kelompok 3',
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const SplashScreen(
              child: LoginPage(),
            ),
      },
    );
  }
}
