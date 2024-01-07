import 'package:flutter/material.dart';

final Shader linearGradient = const LinearGradient(
  colors: <Color>[Color.fromARGB(255, 241, 111, 241), Color.fromARGB(255, 111, 0, 145)],
).createShader(const Rect.fromLTWH(0.0, 0.0, 200.0, 70.0));
