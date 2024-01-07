import 'package:apk_kiki/nav.dart';
import 'package:flutter/material.dart';

class FollowingPage extends StatefulWidget {
  const FollowingPage({super.key});

  @override
  State<FollowingPage> createState() => _FollowingPageState();
}

class _FollowingPageState extends State<FollowingPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: SizedBox(
                width: 280,
                height: 30,
                child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      CircleAvatar(
                          radius: 25,
                          child: ClipOval(
                              child: Image.asset(
                            'assets/q.jpg',
                            fit: BoxFit.cover,
                          ))),
                      const SizedBox(width: 10),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text(
                            '@kirinamv',
                            style: TextStyle(fontWeight: FontWeight.normal),
                          )
                        ],
                      ),
                    ]))),
        body: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Container(),
              const Text('Following 1',
                  style: TextStyle(
                    height: 2.5,
                    fontWeight: FontWeight.w600,
                  )),
              GestureDetector(
                onTap: () {
                  navToProfilAkmal(context);
                },
                child: Row(children: [
                  CircleAvatar(
                      radius: 25,
                      child: ClipOval(
                          child: Image.asset(
                        'assets/11.jpeg',
                        fit: BoxFit.cover,
                      ))),
                  const SizedBox(width: 10),
                  const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text('@akmalfsy',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            )),
                        Text('Depression')
                      ])
                ]),
              ),
            ])));
  }
}
