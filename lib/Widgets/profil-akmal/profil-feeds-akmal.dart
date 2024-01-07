// ignore_for_file: file_names

import 'package:flutter/material.dart';

class ProfilFeeds extends StatelessWidget {
  const ProfilFeeds({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: SizedBox(
            height: 260,
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
                                    offset: const Offset(5, 5),
                                    blurRadius: 10,
                                  )
                                ]),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(5),
                              child: Image.asset('assets/akmal/a.jpg',
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
                                    offset: const Offset(5, 5),
                                    blurRadius: 10,
                                  )
                                ]),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(5),
                              child: Image.asset('assets/akmal/b.jpg',
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
                                    offset: const Offset(5, 5),
                                    blurRadius: 10,
                                  )
                                ]),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(5),
                              child: Image.asset('assets/akmal/c.jpg',
                                  fit: BoxFit.cover),
                            ))
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
                                    offset: const Offset(5, 5),
                                    blurRadius: 10,
                                  )
                                ]),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(5),
                              child: Image.asset('assets/akmal/d.jpg',
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
                                    offset: const Offset(5, 5),
                                    blurRadius: 10,
                                  )
                                ]),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(5),
                              child: Image.asset('assets/akmal/e.jpg',
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
                                    offset: const Offset(5, 5),
                                    blurRadius: 10,
                                  )
                                ]),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(5),
                              child: Image.asset('assets/akmal/f.jpg',
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
                                    offset: const Offset(5, 5),
                                    blurRadius: 10,
                                  )
                                ]),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(5),
                              child: Image.asset('assets/akmal/g.jpg',
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
                                    offset: const Offset(5, 5),
                                    blurRadius: 10,
                                  )
                                ]),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(5),
                              child: Image.asset('assets/akmal/h.jpg',
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
                                    offset: const Offset(5, 5),
                                    blurRadius: 10,
                                  )
                                ]),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(5),
                              child: Image.asset('assets/akmal/i.jpg',
                                  fit: BoxFit.cover),
                            ))
                      ]),
                  const SizedBox(height: 15),
                ]))));
  }
}
