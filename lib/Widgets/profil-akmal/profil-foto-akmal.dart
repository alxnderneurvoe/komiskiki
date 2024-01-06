// ignore_for_file: file_names

import 'package:flutter/material.dart';

class PotoProfil extends StatelessWidget {
  const PotoProfil({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: 310,
        width: double.infinity,
        child: Stack(children: [
          // WALLPAPER // WALLPAPER // WALLPAPER // WALLPAPER // WALLPAPER // WALLPAPER
          Stack(children: [
            Column(children: [
              const SizedBox(height: 20),
              SizedBox(
                height: 250,
                width: double.infinity,
                child: Image.asset('assets/11.jpeg', fit: BoxFit.cover),
              )
            ]),
          ]),
          // POTO PROFIL // POTO PROFIL // POTO PROFIL // POTO PROFIL // POTO PROFIL
          Stack(children: [
            Positioned(
                bottom: 0,
                left: (MediaQuery.of(context).size.width - 160) / 2,
                child: CircleAvatar(
                    radius: 80,
                    child: ClipOval(
                        child: Image.asset(
                      'assets/akmal/akmal.png',
                      fit: BoxFit.cover,
                    )))),
          ])
        ]));
  }
}
