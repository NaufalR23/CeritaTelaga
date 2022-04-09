import 'package:flutter/material.dart';
import 'package:flutter_application_2/main.dart';

class TeksCerita extends StatelessWidget {
  const TeksCerita({Key? key}) : super(key: key);

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
              child: Image.asset('assets/telaga.jpg'),
            ),
            Container(
                padding: const EdgeInsets.all(30),
                alignment: Alignment.center,
                child: const Align(
                  alignment: Alignment.center,
                  child: Text(
                    "KELOMPOK A17",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 50,
                        color: Colors.white,
                        fontFamily: "Poppins"),
                  ),
                )),
            Container(
                alignment: Alignment.center,
                child: const Align(
                  child: Text(
                    '''
Laili Cahyani (202410102013)
Moh. Juleo Rahardian Anugrah (202410102049)
Naufal Ramadhani (202410102053)''',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                      fontFamily: "Poppins",
                    ),
                  ),
                )),
            Container(
              padding: const EdgeInsets.all(50),
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
                    "Selanjutnya",
                    style: TextStyle(fontSize: 30, fontFamily: "Poppins"),
                  )),
            ),
          ],
        )),
      ),
    );
  }
}
