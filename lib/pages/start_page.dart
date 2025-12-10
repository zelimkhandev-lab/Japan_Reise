import 'package:flutter/material.dart';
import 'package:japan_reise/components/button.dart';
class StartPage extends StatelessWidget {
  const StartPage({super.key});


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 215, 165, 187), //Das ist die Hintengrundfarbe der App
      body: SafeArea( //Wir wählen das Wort "Column", drücken auf die Glübien und wählen "Wrap with Widget" und schreiben "SafeArea" (Das gibt uns das Kontent unter der Statusleiste)
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 15),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "JAPAN JOURNEY",
                  style: TextStyle(
                    fontSize: 38,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                SizedBox(width: 10),
                Image.asset(
                  "lib/images/japanflag.png",
                  height: 30,
                ),
              ],
            ),
            SizedBox(height: 50),
            Center(
              child: Image.asset(
                "lib/images/japan5.png",
                height: 350,
              ),
            ),
            SizedBox(height: 25),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15.0),
              child: Text(
                "Erleben Sie Japan ein!",
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  color: Colors.white),
              ),
            ),
            SizedBox(height: 10),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15.0),
              child: Text(
                "日本を体験してみよう",
                style: TextStyle(
                  fontSize: 35,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
            SizedBox(height: 50),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15.0),
              child: Text(
                "Entdecke das Land der aufgehende Sonne und Tauch ein in eine Welt voller Tradition, Kultur atemberaubender Natur.",
                style: TextStyle(
                  fontSize: 15,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
            SizedBox(height: 30),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15.0),
              child: MyButton(),
            ),
          ],
        ),
      ),
    );
  }
}