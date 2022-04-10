import 'package:flutter/material.dart';
import 'package:flutter_application_2/main.dart';

class TeksCerita4 extends StatelessWidget {
  const TeksCerita4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Pendahuluan(),
    );
  }
}

class Pendahuluan extends StatelessWidget {
  const Pendahuluan({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 15, 130, 255),
        body: SafeArea(
            child: Column(
          children: [
            Container(
                padding: const EdgeInsets.all(10),
                alignment: Alignment.center,
                child: const Align(
                  alignment: Alignment.center,
                  child: Text(
                    "TELAGA SARANGAN",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 30,
                        color: Colors.white),
                  ),
                )),
            Container(
                padding: const EdgeInsets.all(5),
                child: const Align(
                  child: Text(
                    " Kedua naga berenang mengitari permukaan telaga dengan cepat hingga terbentuk sebuah pulau kecil di tengah-tengahnya. Kemudian naga tersebut menyelam kedalam air dan tidak pernah muncul Kembali. Itulah cerita turun-temurun tentang asal mula terjadinya Telaga Sarangan, sampai sekarang masyarakat sekitar telaga mempercayai bahwa dua ekor tersebut masih ada di dasar telaga. Sarangan adalah istilah masyarakat sekitar untuk menyebut naga. Jadi Telaga Sarangan bisa disebut juga dengan nama Telaga Naga.",
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                    ),
                  ),
                )),
            Container(
              padding: const EdgeInsets.all(10),
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (_) {
                          return const MyApp();
                        },
                      ),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                      minimumSize: const Size(300, 50),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(50)),
                      primary: const Color.fromARGB(255, 32, 199, 99)),
                  child: const Text(
                    "Putar Suara",
                    style: TextStyle(fontSize: 30),
                  )),
            ),
          ],
        )),
      ),
    );
  }
}
