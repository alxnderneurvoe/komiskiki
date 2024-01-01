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
            const SizedBox(height: 20),
            Row(mainAxisAlignment: MainAxisAlignment.end, children: [
              // BUTTON ICON SEARCH // BUTTON ICON SEARCH // BUTTON ICON SEARCH // BUTTON ICON SEARCH
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
            ]),
            const PictPage(),
          ])
        ]),
        // BUTTON ADD BAWAH // BUTTON ADD BAWAH // BUTTON ADD BAWAH // BUTTON ADD BAWAH // BUTTON ADD BAWAH
        floatingActionButtonLocation:
            FloatingActionButtonLocation.miniCenterDocked,
        floatingActionButton: FloatingActionButton(
            shape: const CircleBorder(),
            splashColor: Colors.grey.shade200,
            backgroundColor: Colors.white,
            elevation: 4,
            onPressed: _pickImage,
            child: const Icon(
              Icons.add,
              size: 40,
              color: Colors.black,
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
