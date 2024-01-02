import 'package:apk_kiki/nav.dart';
import 'package:flutter/material.dart';

class MessageAkmal extends StatelessWidget {
  const MessageAkmal({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          shadowColor: Colors.black,
          title: GestureDetector(
            onTap: () {
              navToProfilAkmal(context);
            },
            child: Row(
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
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Text(
                      '@akmalfsy',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    )
                  ],
                )
              ],
            ),
          )),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Container(
              width: double.infinity,
              height: 600,
              decoration: BoxDecoration(
                color: Colors.grey,
                borderRadius: BorderRadius.circular(5),
              ),
              child: Stack(
                children: [
                  // Chat Ballon
                  Positioned(
                    right: 10,
                    bottom: 70,
                    child: Container(
                      padding: EdgeInsets.symmetric(horizontal: 5, vertical: 5),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20)),
                      child: Row(
                        children: [
                          const Text(
                            'Where are u?',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                            ),
                          ),
                          const SizedBox(width: 10),
                          CircleAvatar(
                              radius: 20,
                              child: ClipOval(
                                  child: Image.asset(
                                'assets/11.jpeg',
                                fit: BoxFit.cover,
                              ))),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    left: 10,
                    bottom: 10,
                    child: Container(
                      padding: EdgeInsets.symmetric(horizontal: 5, vertical: 5),
                      decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(20)),
                      child: Row(
                        children: [
                          CircleAvatar(
                              radius: 20,
                              child: ClipOval(
                                  child: Image.asset(
                                'assets/11.jpeg',
                                fit: BoxFit.cover,
                              ))),
                          const SizedBox(width: 10),
                          const Text(
                            'Im in 2R Coffee right now, come here',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                            ),
                          ),
                          const SizedBox(width: 10),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 10),
            child: Row(children: [
              CircleAvatar(
                backgroundColor: Colors.grey.shade200,
                child: Icon(
                  Icons.camera_alt_outlined,
                ),
              ),
              Container(
                padding: EdgeInsets.symmetric(horizontal: 10),
                width: 450,
                child: TextField(
                  decoration: InputDecoration(
                    hintText: 'Enter text here',
                    border: OutlineInputBorder(),
                  ),
                ),
              ),
              CircleAvatar(
                backgroundColor: Colors.grey.shade200,
                child: Icon(
                  Icons.mic,
                ),
              )
            ]),
          )
        ],
      ),
    );
  }
}
