import 'package:flutter/material.dart';
import 'package:flutter_application_2/teks%204.dart';

class TeksCerita3 extends StatelessWidget {
  const TeksCerita3({Key? key}) : super(key: key);

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
                    "Namun, dia merasakan hal aneh di tubuhnya. Jari-jari tangannya mengeluarkan cakar yang sangat besar dan tajam. Perlahan lahan berubah menjadi seekor naga yang besar. Dirumah, Nyai Jalilung juga merasakan panas ditubuhnya. Kemudian dia segera pergi mencari suaminya, saat perjalanan dia mendengar suara naga dan merasa takut. Sampailah Nyai Jalilung ke sumber air di tempat suaminya menjadi naga. Nyai Jalilung sangat terkejut melihat seekor naga besar melingkar di sumber air tersebut. Tiba-tiba Nyai Jalilung juga merasakan hal yang aneh pada tubuhnya. Jari-jarinya pun berubah menjadi cakar yang tajam dan menjadi seekor naga yang besar. Dan kini ada dua naga yang berenang di sumber air tersebut, mereka berenang dengan sangat cepat. Kibasan ekor mereka membuat gempa, pohon-pohon tumbang dan burung-burung di sekitarnya mulai beterbangan karena ketakutan.",
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
                          return const TeksCerita4();
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
                    "Selanjutnya",
                    style: TextStyle(fontSize: 30),
                  )),
            ),
          ],
        )),
      ),
    );
  }
}
