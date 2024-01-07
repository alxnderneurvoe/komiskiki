// ignore_for_file: avoid_print

import 'package:file_picker/file_picker.dart';
import 'package:flutter/material.dart';

import '../../bar/bottombar.dart';
import '../home/home.dart';
import 'profil-bio-akmal.dart';
import 'profil-button-akmal.dart';
import 'profil-feeds-akmal.dart';
import 'profil-foto-akmal.dart';

class ProfilAkmal extends StatefulWidget {
  const ProfilAkmal({super.key});

  @override
  State<ProfilAkmal> createState() => _ProfilAkmalState();
}

class _ProfilAkmalState extends State<ProfilAkmal> {
  int _currentIndex = 1;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const Column(
        children: [
          PotoProfil(),
          SizedBox(height: 10),
          BioProfil(),
          ButtonProfil(),
          ProfilFeeds(),
        ],
      ),
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
        ),
      ),
      bottomNavigationBar: BottomNavBar(
        currentIndex: _currentIndex,
        onTap: itemTapped,
      ),
    );
  }

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
          MaterialPageRoute(builder: (context) => const ProfilAkmal()),
        );
        break;
    }
  }

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
