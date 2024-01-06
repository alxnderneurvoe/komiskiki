// ignore_for_file: file_names

import 'package:flutter/material.dart';

class PotoProfil extends StatelessWidget {
  const PotoProfil({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: 300,
        width: double.infinity,
        child: Stack(children: [
          // WALLPAPER // WALLPAPER // WALLPAPER // WALLPAPER // WALLPAPER // WALLPAPER
          Stack(children: [
            Column(children: [
              const SizedBox(height: 20),
              SizedBox(
                height: 220,
                width: double.infinity,
                child: Image.asset('assets/pp.png', fit: BoxFit.cover),
              )
            ]),
            Positioned(
                bottom: 45,
                right: 10,
                child: CircleAvatar(
                    backgroundColor: Colors.grey.shade200,
                    radius: 20,
                    child: IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.camera_alt_outlined,
                          size: 25,
                        ))))
          ]),
          // POTO PROFIL // POTO PROFIL // POTO PROFIL // POTO PROFIL // POTO PROFIL
          Stack(children: [
            Positioned(
                bottom: 0,
                left: (MediaQuery.of(context).size.width - 144) / 2,
                child: CircleAvatar(
                  backgroundColor: Colors.black45,
                  radius: 72,
                  child: CircleAvatar(
                      radius: 70,
                      child: ClipOval(
                          child: Image.asset(
                        'assets/q.jpg',
                        fit: BoxFit.cover,
                      ))),
                )),
            Positioned(
                bottom: 0,
                right: (MediaQuery.of(context).size.width - 130) / 2,
                child: CircleAvatar(
                    backgroundColor: Colors.grey.shade200,
                    radius: 20,
                    child: IconButton(
                        onPressed: () {},
                        icon: const Icon(
                          Icons.camera_alt_outlined,
                          size: 25,
                        ))))
          ])
        ]));
  }
}
