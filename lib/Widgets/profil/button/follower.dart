import 'package:apk_kiki/nav.dart';
import 'package:flutter/material.dart';

class FollowerPage extends StatefulWidget {
  const FollowerPage({super.key});

  @override
  State<FollowerPage> createState() => _FollowerPageState();
}

class _FollowerPageState extends State<FollowerPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Container(
                width: 280,
                height: 50,
                child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      CircleAvatar(
                          radius: 25,
                          child: ClipOval(
                              child: Image.asset(
                            'assets/11.jpeg',
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
              const Text('Follower 2',
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
                        Text('@muhammaddrizki',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                            )),
                        Text('Commision Open')
                      ])
                ]),
              ),
            ])));
  }
}
