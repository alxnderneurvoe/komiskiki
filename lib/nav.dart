
import 'package:apk_kiki/Widgets/home/message.dart';
import 'package:apk_kiki/Widgets/home/messages/akmal.dart';
import 'package:apk_kiki/Widgets/profil-akmal/profil-akmal.dart';
import 'package:apk_kiki/Widgets/profil/button/follower.dart';
import 'package:apk_kiki/Widgets/profil/button/following.dart';
import 'package:apk_kiki/Widgets/profil/button/setting.dart';
import 'package:apk_kiki/Widgets/profil/postingan.dart';
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

void navToAkmal(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const MessageAkmal()),
  );
}

void navToProfilAkmal(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const ProfilAkmal()),
  );
}

void navToFollowing(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const FollowingPage()),
  );
}

void navToFollower(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const FollowerPage())
  );
}

void navToSetting(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const SettingPage())
  );
}

void navToPost(BuildContext context) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => const PostPage())
  );
}