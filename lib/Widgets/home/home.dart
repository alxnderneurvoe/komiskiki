// ignore_for_file: avoid_print

import 'package:file_picker/file_picker.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../../bar/bottombar.dart';

import '../../nav.dart';
import '../profil/profil.dart';
import 'pict.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(children: [
          Column(children: [
            Container(
                decoration: const BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                          blurRadius: 10,
                          color: Colors.grey,
                          offset: Offset(5, 5))
                    ]),
                child: Row(mainAxisAlignment: MainAxisAlignment.end, children: [
                  Expanded(
                      child: Container(
                          margin: const EdgeInsets.only(left: 30),
                          child: ShaderMask(
                              shaderCallback: (Rect bounds) {
                                return const LinearGradient(
                                        begin: Alignment.centerLeft,
                                        end: Alignment.centerRight,
                                        colors: [Colors.orange, Colors.red],
                                        stops: [0.0, 1.0],
                                        tileMode: TileMode.clamp)
                                    .createShader(bounds);
                              },
                              child: const Text('Kirina Art',
                                  style: TextStyle(
                                      color: Colors.white,
                                      fontSize: 24,
                                      fontWeight: FontWeight.bold))))),
                  IconButton(
                      onPressed: () {
                        navToSearch(context);
                      },
                      icon: const Icon(
                        Icons.search,
                        color: Colors.black,
                        size: 40,
                      )),
                  // BUTTON ICON CHAT // BUTTON ICON CHAT // BUTTON ICON CHAT // BUTTON ICON CHAT
                  IconButton(
                      onPressed: () {
                        navToMessage(context);
                      },
                      icon: const Icon(
                        CupertinoIcons.chat_bubble_text,
                        color: Colors.black,
                        size: 40,
                      ))
                ])),
            const PictPage(),
          ])
        ]),
        // BUTTON ADD BAWAH // BUTTON ADD BAWAH // BUTTON ADD BAWAH // BUTTON ADD BAWAH // BUTTON ADD BAWAH
        floatingActionButtonLocation:
            FloatingActionButtonLocation.miniCenterDocked,
        floatingActionButton: FloatingActionButton(
            shape: const CircleBorder(),
            splashColor: Colors.grey.shade200,
            backgroundColor: Colors.orange,
            elevation: 4,
            onPressed: _pickImage,
            child: const Icon(
              Icons.add,
              size: 40,
              color: Colors.white,
            )),
        // BUTTON BAR BAWAH // BUTTON BAR BAWAH // BUTTON BAR BAWAH // BUTTON BAR BAWAH // BUTTON BAR BAWAH
        bottomNavigationBar: BottomNavBar(
          currentIndex: _currentIndex,
          onTap: itemTapped,
        ));
  }

  // INDEX HITUNG BUTTON BAR BAWAH
  void itemTapped(int index) {
    setState(() {
      _currentIndex = index;
    });

    switch (index) {
      case 0:
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const HomePage()),
        );
      case 1:
        Navigator.push(
          context,
          MaterialPageRoute(builder: (context) => const ProfilPage()),
        );
        break;
    }
  }

  // FUNCTION PILIH GAMBAR
  Future<void> _pickImage() async {
    print("Pick Image button pressed");
    FilePickerResult? result = await FilePicker.platform.pickFiles(
      type: FileType.image,
    );

    if (result != null) {
      setState(() {});
    } else {
      print("No image selected");
    }
  }
}
