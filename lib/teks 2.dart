import 'package:flutter/material.dart';
import 'package:flutter_application_2/teks%203.dart';

class TeksCerita2 extends StatelessWidget {
  const TeksCerita2({Key? key}) : super(key: key);

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
                    "Kyai Jalilung selalu bekerja dengan giat merawat ladang. Tiba-tiba Kyai Jalilung menemukan sebuah telur berwarna putih keemasan yang sangat besar di bawah pohon. "
                    "Hah, telur apa ini ya? Sebaiknya aku bawa pulang saja,"
                    "kata Kyai Jalilung Sesampainya di rumah, istrinya pun juga kebingungan."
                    "Ini telur apa Ki?"
                    "tanya Nyai Jalilung. Kyai Jalilung pun menjawab,"
                    "Entahlah aku juga tidak tahu, aku kira kamu tau dengan telur ini. Makanya aku bawa pulang telur itu."
                    "Nyai Jalilung pun berkata,"
                    "Aku juga baru tahu telur sebesar ini,"
                    "kebetulan kita tidak ada makanan di rumah. Telur ini kita rebus saja."
                    "Setelah selesai makan, Kyai Jalilung kembali ke ladang, di perjalanan menuju ladang Kyai Jalilung merasakan tubuhnya panas dan kehausan. Dia pun mulai mencari sumber air untuk diminum. Setelah meminum air yang dicari, dia pun merasa segar kembali.",
                    textAlign: TextAlign.justify,
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                    ),
                  ),
                )),
            Container(
              padding: const EdgeInsets.all(20),
              child: ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (_) {
                          return const TeksCerita3();
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
