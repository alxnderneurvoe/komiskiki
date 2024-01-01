import 'package:flutter/material.dart';

import '../nav.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final TextEditingController _username = TextEditingController();
  final TextEditingController _password = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          const SizedBox(height: 20),
          Center(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                // LOGIN // LOGIN // LOGIN // LOGIN // LOGIN // LOGIN // LOGIN // LOGIN // LOGIN
                ShaderMask(
                  shaderCallback: (Rect bounds) {
                    return const LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [Colors.orange, Colors.red],
                      stops: [0.0, 1.0],
                      tileMode: TileMode.clamp,
                    ).createShader(bounds);
                  },
                  child: const Text(
                    'Log In',
                    style: TextStyle(
                      fontWeight: FontWeight.w800,
                      fontSize: 40,
                      color: Colors.white,
                    ),
                  ),
                ),
                const SizedBox(height: 30),
                // BOX USERNAME // BOX USERNAME // BOX USERNAME // BOX USERNAME // BOX USERNAME
                Container(
                  padding: const EdgeInsets.all(10),
                  height: 50,
                  width: 250,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: const Color.fromARGB(255, 218, 218, 218),
                  ),
                  child: TextFormField(
                    controller: _username,
                    cursorColor: Colors.black.withOpacity(0.5),
                    decoration: const InputDecoration(
                      floatingLabelBehavior: FloatingLabelBehavior.never,
                      label: Text('username', style: TextStyle(fontSize: 15)),
                      border: InputBorder.none,
                    ),
                  ),
                ),
                const SizedBox(height: 20),
                // BOX PASSWORD // BOX PASSWORD // BOX PASSWORD // BOX PASSWORD // BOX PASSWORD
                Container(
                  padding: const EdgeInsets.all(10),
                  height: 50,
                  width: 250,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: const Color.fromARGB(255, 218, 218, 218),
                  ),
                  child: TextFormField(
                    controller: _password,
                    cursorColor: Colors.black.withOpacity(0.5),
                    decoration: const InputDecoration(
                      floatingLabelBehavior: FloatingLabelBehavior.never,
                      label: Text('password', style: TextStyle(fontSize: 15)),
                      border: InputBorder.none,
                    ),
                  ),
                ),
                const SizedBox(height: 20),
                // BUTTON LOGIN // BUTTON LOGIN // BUTTON LOGIN // BUTTON LOGIN // BUTTON LOGIN
                ElevatedButton(
                  style: ButtonStyle(
                    padding: const MaterialStatePropertyAll(EdgeInsets.all(0)),
                    fixedSize: const MaterialStatePropertyAll(Size(250, 50)),
                    shape: MaterialStatePropertyAll<RoundedRectangleBorder>(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(5.0),
                      ),
                    ),
                    overlayColor: const MaterialStatePropertyAll<Color>(
                        Colors.transparent),
                  ),
                  onPressed: () {
                    navToHomePage(context);
                  },
                  child: Container(
                    height: 50,
                    width: 250,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5.0),
                      gradient: const LinearGradient(
                        begin: Alignment.topCenter,
                        end: Alignment.bottomCenter,
                        colors: [Colors.orange, Colors.red],
                        stops: [0.0, 1.0],
                        tileMode: TileMode.clamp,
                      ),
                    ),
                    child: const Center(
                      child: Text(
                        'Log In',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ),
                TextButton(
                  onPressed: () {
                    navToForgotPage(context);
                  },
                  child: const Text(
                    'forgot password ?',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 12,
                    ),
                  ),
                ),
              ],
            ),
          ),
          TextButton(
            style: const ButtonStyle(
                fixedSize: MaterialStatePropertyAll(Size(double.infinity, 1))),
            onPressed: () {
              navToRegisPage(context);
            },
            child: const Text(
              "Don't have an account yet ? Sign Up",
              style: TextStyle(
                color: Colors.black,
                fontSize: 12,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
