import 'package:flutter/material.dart';

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
    );
  }
}