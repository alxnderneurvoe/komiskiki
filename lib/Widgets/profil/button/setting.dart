import 'package:flutter/material.dart';

class SettingPage extends StatelessWidget {
  const SettingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Row(
            children: [
              const Text(
                'Edit Profile',
                style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w300,
                ),
              ),
              const Spacer(),
              IconButton(
                onPressed: () {
                  Navigator.pop(context);
                },
                icon: const Icon(
                  Icons.done,
                  size: 30,
                ),
              )
            ],
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.only(top: 50),
          child: Column(
            children: [
              Center(
                child: CircleAvatar(
                    radius: 100,
                    child: ClipOval(
                        child: Image.asset(
                      'assets/11.jpeg',
                      fit: BoxFit.cover,
                    ))),
              ),
              const SizedBox(width: 20),
              Expanded(
                  child: SingleChildScrollView(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    TextFormField(
                      decoration: const InputDecoration(
                        labelText: 'Name',
                      ),
                    ),
                    TextFormField(
                      decoration: const InputDecoration(
                        labelText: 'Username',
                      ),
                    ),
                    TextFormField(
                      decoration: const InputDecoration(
                        labelText: 'Bio',
                      ),
                    ),
                    DropdownButtonFormField(
                      items: const [
                        DropdownMenuItem(
                          value: 'Male',
                          child: Text('Male'),
                        ),
                        DropdownMenuItem(
                          value: 'Female',
                          child: Text('Female'),
                        ),
                      ],
                      onChanged: (String? value) {
                        // perform some action here
                      },
                      decoration: const InputDecoration(
                        labelText: 'Gender',
                      ),
                    ),
                    TextFormField(
                      decoration: const InputDecoration(
                        labelText: 'Phone Number',
                      ),
                    ),
                    TextFormField(
                      decoration: const InputDecoration(
                        labelText: 'Phone Number',
                      ),
                    ),
                  ],
                ),
              ))
            ],
          ),
        ));
  }
}
