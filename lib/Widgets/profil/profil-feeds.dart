// ignore_for_file: file_names

import 'package:apk_kiki/nav.dart';
import 'package:flutter/material.dart';

class ProfilFeeds extends StatelessWidget {
  const ProfilFeeds({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: SizedBox(
            height: 282,
            child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: Column(children: [
                  // FOTO BARIS PERTAMA // FOTO BARIS PERTAMA // FOTO BARIS PERTAMA // FOTO BARIS PERTAMA
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Colors.black.withOpacity(0.5),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black.withOpacity(0.5),
                                    offset: Offset(5, 5),
                                    blurRadius: 10,
                                  )
                                ]),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(5),
                              child: Image.asset('assets/a.png',
                                  fit: BoxFit.cover),
                            )),
                        const SizedBox(width: 1),
                        GestureDetector(
                          onTap: () {
                            navToPost(context);
                          },
                          child: Container(
                              height: 100,
                              width: 100,
                              decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: Colors.black.withOpacity(0.5),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.black.withOpacity(0.5),
                                      offset: Offset(5, 5),
                                      blurRadius: 10,
                                    )
                                  ]),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(5),
                                child: Image.asset('assets/b.png',
                                    fit: BoxFit.cover),
                              )),
                        ),
                        const SizedBox(width: 1),
                        Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Colors.black.withOpacity(0.5),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black.withOpacity(0.5),
                                    offset: Offset(5, 5),
                                    blurRadius: 10,
                                  )
                                ]),
                            child: ClipRRect(
                                borderRadius: BorderRadius.circular(5),
                                child: Image.asset('assets/c.jpg',
                                    fit: BoxFit.cover)))
                      ]),
                  const SizedBox(height: 15),
                  // FOTO BARIS KEDUA // FOTO BARIS KEDUA // FOTO BARIS KEDUA // FOTO BARIS KEDUA
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Colors.black.withOpacity(0.5),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black.withOpacity(0.5),
                                    offset: Offset(5, 5),
                                    blurRadius: 10,
                                  )
                                ]),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(5),
                              child: Image.asset('assets/d.png',
                                  fit: BoxFit.cover),
                            )),
                        const SizedBox(width: 1),
                        Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Colors.black.withOpacity(0.5),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black.withOpacity(0.5),
                                    offset: Offset(5, 5),
                                    blurRadius: 10,
                                  )
                                ]),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(5),
                              child: Image.asset('assets/f.jfif',
                                  fit: BoxFit.cover),
                            )),
                        const SizedBox(width: 1),
                        Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Colors.black.withOpacity(0.5),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black.withOpacity(0.5),
                                    offset: Offset(5, 5),
                                    blurRadius: 10,
                                  )
                                ]),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(5),
                              child: Image.asset('assets/s.jpg',
                                  fit: BoxFit.cover),
                            ))
                      ]),
                  const SizedBox(height: 15),
                  // FOTO BARIS KETIGA // FOTO BARIS KETIGA // FOTO BARIS KETIGA // FOTO BARIS KETIGA
                  Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Colors.black.withOpacity(0.5),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black.withOpacity(0.5),
                                    offset: Offset(5, 5),
                                    blurRadius: 10,
                                  )
                                ]),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(5),
                              child: Image.asset('assets/o.jpg',
                                  fit: BoxFit.cover),
                            )),
                        const SizedBox(width: 1),
                        Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Colors.black.withOpacity(0.5),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black.withOpacity(0.5),
                                    offset: Offset(5, 5),
                                    blurRadius: 10,
                                  )
                                ]),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(5),
                              child: Image.asset('assets/n.jpg',
                                  fit: BoxFit.cover),
                            )),
                        const SizedBox(width: 1),
                        Container(
                            height: 100,
                            width: 100,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(5),
                                color: Colors.black.withOpacity(0.5),
                                boxShadow: [
                                  BoxShadow(
                                    color: Colors.black.withOpacity(0.5),
                                    offset: Offset(5, 5),
                                    blurRadius: 10,
                                  )
                                ]),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(5),
                              child: Image.asset('assets/j.jpg',
                                  fit: BoxFit.cover),
                            ))
                      ]),
                  const SizedBox(height: 15),
                ]))));
  }
}
