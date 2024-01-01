import 'package:flutter/material.dart';

class PictPage extends StatefulWidget {
  const PictPage({super.key});

  @override
  State<PictPage> createState() => _PictPageState();
}

class _PictPageState extends State<PictPage> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(children: [
              // FOTO BARIS PERTAMA HOMEPAGE// FOTO BARIS PERTAMA HOMEPAGE// FOTO BARIS PERTAMA HOMEPAGE
              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
                Container(
                    height: 300,
                    width: 170,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.black.withOpacity(0.5),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(15),
                      child: Image.asset('assets/11.jpeg', fit: BoxFit.cover),
                    )),
                const SizedBox(width: 1),
                Container(
                    height: 300,
                    width: 170,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.black.withOpacity(0.5),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(15),
                      child: Image.asset('assets/11.jpeg', fit: BoxFit.cover),
                    ))
              ]),
              const SizedBox(height: 10),
              // FOTO BARIS KEDUA HOMEPAGE // FOTO BARIS KEDUA HOMEPAGE // FOTO BARIS KEDUA HOMEPAGE
              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
                Container(
                    height: 300,
                    width: 170,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.black.withOpacity(0.5),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(15),
                      child: Image.asset('assets/11.jpeg', fit: BoxFit.cover),
                    )),
                const SizedBox(width: 1),
                Container(
                    height: 300,
                    width: 170,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.black.withOpacity(0.5),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(15),
                      child: Image.asset('assets/11.jpeg', fit: BoxFit.cover),
                    ))
              ]),
              const SizedBox(height: 10),
              // FOTO BARIS KETIGA HOMEPAGE // FOTO BARIS KETIGA HOMEPAGE // FOTO BARIS KETIGA HOMEPAGE
              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
                Container(
                    height: 300,
                    width: 170,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.black.withOpacity(0.5),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(15),
                      child: Image.asset('assets/11.jpeg', fit: BoxFit.cover),
                    )),
                const SizedBox(width: 1),
                Container(
                    height: 300,
                    width: 170,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Colors.black.withOpacity(0.5),
                    ),
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(15),
                      child: Image.asset('assets/11.jpeg', fit: BoxFit.cover),
                    ))
              ])
            ])));
  }
}
