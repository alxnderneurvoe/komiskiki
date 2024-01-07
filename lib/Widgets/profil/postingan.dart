import 'package:apk_kiki/nav.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class PostPage extends StatefulWidget {
  const PostPage({super.key});

  @override
  State<PostPage> createState() => _PostPageState();
}

class _PostPageState extends State<PostPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(children: [
          const Text('Post',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.w300,
              )),
          const Spacer(),
          IconButton(
              onPressed: () {
                navToSearch(context);
              },
              icon: const Icon(
                Icons.search,
                color: Colors.black,
                size: 30,
              )),
          IconButton(
              onPressed: () {
                navToMessage(context);
              },
              icon: const Icon(
                CupertinoIcons.chat_bubble_text,
                color: Colors.black,
                size: 40,
              )),
        ]),
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(children: [
              CircleAvatar(
                  radius: 15,
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
                    Text('@kirinamv',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        )),
                  ]),
            ]),
            Center(
              child: SizedBox(
                width: 500,
                height: 500,
                child: Image.asset(
                  'assets/11.jpeg',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Row(children: [
              IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    CupertinoIcons.heart,
                    size: 35,
                  )),
              IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    CupertinoIcons.conversation_bubble,
                    size: 35,
                  )),
            ]),
            const SizedBox(width: 20),
            const Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Very Lazy Cat',
                  style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 15,
                  ),
                ),
                Text(
                  'All Comments',
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 15,
                  ),
                ),
                Row(
                  children: [
                    Text(
                      '@akmalfsy',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),
                    Text(
                      '    this cat look like me',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 15,
                      ),
                    ),
                  ]),
                  Row(
                  children: [
                    Text(
                      '@muhammaddrizki',
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 15,
                      ),
                    ),
                    Text(
                      '    funny cat',
                      style: TextStyle(
                        color: Colors.grey,
                        fontSize: 15,
                      ),
                    ),
                  ]),
              ],
            )
          ],
        ),
      ),
    );
  }
}
