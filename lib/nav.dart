
import 'package:apk_kiki/Widgets/home/message.dart';
import 'package:flutter/material.dart';

import 'Widgets/home/home.dart';
import 'Widgets/home/search.dart';
import 'login-reges/forgot.dart';
import 'login-reges/reges.dart';
import 'login-reges/login.dart';

void navToRegisPage(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const RegisPage()),
  );
}

void navToLoginPage(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const LoginPage()),
  );
}

void navToForgotPage(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const ForgotPage()),
  );
}

void navToHomePage(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const HomePage()),
  );
}

void navToSearch(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const SearchPage()),
  );
}

void navToMessage(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const MessagePage()),
  );
}
