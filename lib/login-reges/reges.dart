import 'package:flutter/material.dart';

import '../nav.dart';

class RegisPage extends StatefulWidget {
  const RegisPage({super.key});

  @override
  State<RegisPage> createState() => _RegisPageState();
}

class _RegisPageState extends State<RegisPage> {
  final TextEditingController _username = TextEditingController();
  final TextEditingController _email = TextEditingController();
  final TextEditingController _password = TextEditingController();
  final TextEditingController _passwordDua = TextEditingController();

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
                // REGISTER  // REGISTER  // REGISTER  // REGISTER  // REGISTER  // REGISTER  // REGISTER  // REGISTER  // REGISTER
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
                    child: const Text('Register',
                        style: TextStyle(
                          fontWeight: FontWeight.w800,
                          fontSize: 40,
                          color: Colors.white,
                        ))),
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
                          label:
                              Text('username', style: TextStyle(fontSize: 15)),
                          border: InputBorder.none,
                        ))),
                const SizedBox(height: 20),
                // BOX EMAIL // BOX EMAIL // BOX EMAIL // BOX EMAIL // BOX EMAIL // BOX EMAIL
                Container(
                    padding: const EdgeInsets.all(10),
                    height: 50,
                    width: 250,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: const Color.fromARGB(255, 218, 218, 218),
                    ),
                    child: TextFormField(
                        controller: _email,
                        cursorColor: Colors.black.withOpacity(0.5),
                        decoration: const InputDecoration(
                          floatingLabelBehavior: FloatingLabelBehavior.never,
                          label: Text('email', style: TextStyle(fontSize: 15)),
                          border: InputBorder.none,
                        ))),
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
                        controller: _passwordDua,
                        cursorColor: Colors.black.withOpacity(0.5),
                        decoration: const InputDecoration(
                          floatingLabelBehavior: FloatingLabelBehavior.never,
                          label: Text('confirm password',
                              style: TextStyle(fontSize: 15)),
                          border: InputBorder.none,
                        ))),
                const SizedBox(height: 20),
                // BUTTON LOGIN // BUTTON LOGIN // BUTTON LOGIN // BUTTON LOGIN // BUTTON LOGIN
                ElevatedButton(
                    style: ButtonStyle(
                      padding:
                          const MaterialStatePropertyAll(EdgeInsets.all(0)),
                      fixedSize: const MaterialStatePropertyAll(Size(250, 50)),
                      shape: MaterialStatePropertyAll<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(5.0),
                        ),
                      ),
                      overlayColor: const MaterialStatePropertyAll<Color>(
                          Colors.transparent),
                    ),
                    onPressed: () {},
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
                            )),
                        child: const Center(
                            child: Text('Register',
                                style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                )))))
              ])),
          TextButton(
              style: const ButtonStyle(
                  fixedSize:
                      MaterialStatePropertyAll(Size(double.infinity, 1))),
              onPressed: () {
                navToLoginPage(context);
              },
              child: const Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Already have an account ?",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 12,
                        )),
                    Text(" Sign In",
                        style: TextStyle(
                          color: Colors.blue,
                          fontSize: 12,
                        ))
                  ]))
        ]));
  }
}
