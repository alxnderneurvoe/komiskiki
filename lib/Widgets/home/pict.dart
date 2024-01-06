import 'package:flutter/material.dart';

class PictPage extends StatefulWidget {
  const PictPage({super.key});

  @override
  State<PictPage> createState() => _PictPageState();
}

class _PictPageState extends State<PictPage> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 660,
      width: double.infinity,
      child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(children: [
                // FOTO BARIS PERTAMA HOMEPAGE// FOTO BARIS PERTAMA HOMEPAGE// FOTO BARIS PERTAMA HOMEPAGE
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                          height: 300,
                          width: 170,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.black.withOpacity(0.5),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black.withOpacity(0.5),
                                  offset: const Offset(5, 5),
                                  blurRadius: 10,
                                )
                              ]),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child:
                                Image.asset('assets/e.png', fit: BoxFit.cover),
                          )),
                      const SizedBox(width: 1),
                      Container(
                          height: 300,
                          width: 170,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.black.withOpacity(0.5),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black.withOpacity(0.5),
                                  offset: const Offset(5, 5),
                                  blurRadius: 10,
                                )
                              ]),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child:
                                Image.asset('assets/h.jpg', fit: BoxFit.cover),
                          ))
                    ]),
                const SizedBox(height: 10),
                // FOTO BARIS KEDUA HOMEPAGE // FOTO BARIS KEDUA HOMEPAGE // FOTO BARIS KEDUA HOMEPAGE
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                          height: 300,
                          width: 170,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.black.withOpacity(0.5),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black.withOpacity(0.5),
                                  offset: const Offset(5, 5),
                                  blurRadius: 10,
                                )
                              ]),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child:
                                Image.asset('assets/k.png', fit: BoxFit.cover),
                          )),
                      const SizedBox(width: 1),
                      Container(
                          height: 300,
                          width: 170,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.black.withOpacity(0.5),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black.withOpacity(0.5),
                                  offset: const Offset(5, 5),
                                  blurRadius: 10,
                                )
                              ]),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child:
                                Image.asset('assets/l.jpg', fit: BoxFit.cover),
                          ))
                    ]),
                const SizedBox(height: 10),
                // FOTO BARIS KETIGA HOMEPAGE // FOTO BARIS KETIGA HOMEPAGE // FOTO BARIS KETIGA HOMEPAGE
                Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Container(
                          height: 300,
                          width: 170,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.black.withOpacity(0.5),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black.withOpacity(0.5),
                                  offset: const Offset(5, 5),
                                  blurRadius: 10,
                                )
                              ]),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child:
                                Image.asset('assets/p.jpg', fit: BoxFit.cover),
                          )),
                      const SizedBox(width: 1),
                      Container(
                          height: 300,
                          width: 170,
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.black.withOpacity(0.5),
                              boxShadow: [
                                BoxShadow(
                                  color: Colors.black.withOpacity(0.5),
                                  offset: const Offset(5, 5),
                                  blurRadius: 10,
                                )
                              ]),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(15),
                            child:
                                Image.asset('assets/s.jpg', fit: BoxFit.cover),
                          ))
                    ])
              ]))),
    );
  }
}
