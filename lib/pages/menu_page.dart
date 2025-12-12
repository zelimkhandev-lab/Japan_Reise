import 'package:flutter/material.dart';
import 'package:japan_reise/components/button.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 215, 165, 187),
      appBar: AppBar(
        title: Text("J A P A N", style: TextStyle(color: Colors.white),),
        centerTitle: true,
        backgroundColor: Colors.transparent,
        elevation: 0, //Schatten entfernung der appBar
        leading: Icon(Icons.menu, color: Colors.white,),
        actions: [Padding(
          padding: const EdgeInsets.only(right: 15.0),
          child: Icon(Icons.shopping_cart, color: Colors.white,),
        )],
      ),
      body: Column(
        children: [
          Container(
            padding: EdgeInsets.all(25),
            margin: EdgeInsets.symmetric(horizontal: 25),
            decoration: BoxDecoration(
              color: const Color(0xffffb46c),
              borderRadius: BorderRadius.circular(20),
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Column(
                  children: [
                    Text(
                      "32 % Nachlass",
                      style: TextStyle(
                        fontSize: 22,
                      ),
                    ),
                    SizedBox(height: 15),
                    MyButton(
                      mytext: "Buchen", 
                      event: () {},
                    )
                  ],
                ),
                Image.asset(
                  "lib/images/japan5.png", 
                  height: 135,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}