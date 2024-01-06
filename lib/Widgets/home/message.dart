import 'package:apk_kiki/nav.dart';
import 'package:flutter/material.dart';

class MessagePage extends StatefulWidget {
  const MessagePage({super.key});

  @override
  State<MessagePage> createState() => _MessagePageState();
}

class _MessagePageState extends State<MessagePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: const Text('Messages',
                style: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w400,
                ))),
        body: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              GestureDetector(
                  onTap: () {
                    navToAkmal(context);
                  },
                  child: Row(children: [
                    CircleAvatar(
                        radius: 25,
                        child: ClipOval(
                            child: Image.asset(
                          'assets/akmal/b.jpg',
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
                          Text('Im in 2R Coffee right now, come here')
                        ])
                  ])),
              const SizedBox(height: 10),
              GestureDetector(
                  onTap: () {},
                  child: Row(children: [
                    CircleAvatar(
                        radius: 25,
                        child: ClipOval(
                            child: Image.asset(
                          'assets/g.png',
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
                          Text('okayy, i will send u \$130 soon')
                        ])
                  ]))
            ])));
  }
}
