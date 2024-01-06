// ignore_for_file: file_names

import 'package:apk_kiki/nav.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ButtonProfil extends StatelessWidget {
  const ButtonProfil({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 70,
      width: 320,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
              height: 27,
              width: 110,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Colors.black.withOpacity(0.1),
              ),
              child: GestureDetector(
                  onTap: () {
                    navToFollower(context);
                  },
                  child: const Text(
                    '2 Followers',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ))),
          Container(
              height: 27,
              width: 110,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Colors.black.withOpacity(0.1),
              ),
              child: GestureDetector(
                  onTap: () {
                    navToFollowing(context);
                  },
                  child: const Text(
                    '1 Following',
                    style: TextStyle(fontWeight: FontWeight.bold),
                  ))),
          Container(
              height: 27,
              width: 27,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Colors.black.withOpacity(0.1),
              ),
              child: GestureDetector(
                  onTap: () {
                    navToSetting(context);
                  },
                  child: const Icon(CupertinoIcons.settings, size: 20))),
          Container(
              height: 27,
              width: 27,
              alignment: Alignment.center,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5),
                color: Colors.black.withOpacity(0.1),
              ),
              child: GestureDetector(
                  onTap: () {
                    navToLoginPage(context);
                  },
                  child: const Icon(
                    Icons.login,
                    size: 20,
                  ))),
        ],
      ),
    );
  }
}
