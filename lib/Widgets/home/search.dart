import 'package:apk_kiki/nav.dart';
import 'package:flutter/material.dart';

class SearchPage extends StatefulWidget {
  const SearchPage({super.key});

  @override
  State<SearchPage> createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Container(
                decoration: BoxDecoration(
                  color: Colors.grey.shade300,
                  borderRadius: BorderRadius.circular(5),
                ),
                width: 280,
                height: 50,
                child: Stack(children: [
                  Positioned(
                    top: 10,
                    left: 10,
                    child: Icon(
                      Icons.search,
                      size: 26,
                      color: Colors.black.withOpacity(0.5),
                    ),
                  ),
                  Positioned(
                      left: 40,
                      child: SizedBox(
                          width: 200,
                          child: TextFormField(
                              decoration: const InputDecoration(
                            hintText: 'Search',
                            border: InputBorder.none,
                          ))))
                ]))),
        body: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              const Text('History',
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
                      Text('Depression')
                    ])
              ]),
              ),
              const SizedBox(height: 10),
              GestureDetector(
                onTap: () {},
                child: Row(
                children: [
                  Row(children: [
                    CircleAvatar(
                        radius: 25,
                        child: ClipOval(
                            child: Image.asset(
                          'assets/g.png',
                          fit: BoxFit.fitWidth, width: 100,
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
                          Text('Commission Open')
                        ])
                  ]),
                ],
              ),
              )
            ])));
  }
}
