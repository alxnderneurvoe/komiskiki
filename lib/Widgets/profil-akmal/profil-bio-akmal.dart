// ignore_for_file: file_names

import 'package:flutter/material.dart';

class BioProfil extends StatelessWidget {
  const BioProfil({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(children: [
      Text(
        'Akmal',
        style:
            TextStyle(fontSize: 30, fontWeight: FontWeight.w500, height: 0.8),
      ),
      Text('@akmalfsy',
          style: TextStyle(
            fontSize: 12,
            height: 2.5
          )),
      SizedBox(
          width: 235,
          child: Text(
            'Depression',
            style: TextStyle(fontSize: 12, height: 1),
            textAlign: TextAlign.center,
          ))
    ]);
  }
}
