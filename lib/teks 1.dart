import 'package:flutter/material.dart';
import 'package:flutter_application_2/teks%202.dart';

class TeksCerita1 extends StatelessWidget {
  const TeksCerita1({Key? key}) : super(key: key);

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
                    "Telaga Sarangan atau juga dikenal dengan Telaga Naga merupakan danau vulkanik yang terletak di lereng gunung Lawu, Magetan Jawa Timur. Telaga ini menjadi salah satu tempat tujuan wisata yang cukup terkenal di wilayah Magetan dan sekitarnya. Pada zaman dahulu kala, hiduplah sepasang suami istri yang bernama Kyai Jalilung dan Nyai Jalilung. Mereka hidup sederhana dan bahagia di sebuah pondok kecil pada sebuah tebing dan hutan di lereng gunung Lawu yang sejuk. Sehari-hari Kyai Jalilung bercocok tanam jagung disebuah ladang. Dia merasa bahagia karena tanaman jagungnya tumbuh subur. Pada suatu hari sebelum berangkat berladang ia berpamitan kepada istrinya"
                    "Nyi hari ini aku ke ladang untuk membersihkan tanaman yang menutupi jagung kita,"
                    "ucap Kyai Jalilung. Lalu istrinya pun menjawab,"
                    "Iya Ki, hati-hati di ladang, jangan pulang terlalu sore.",
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
                          return const TeksCerita2();
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
