import 'package:flutter/material.dart';

void main() {
  runApp(BusinessCard());
}

class BusinessCard extends StatelessWidget {
  const BusinessCard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFF2B475E),
        body: Column(
          children: [
            CircleAvatar(
              backgroundColor: Colors.white,
              radius: 122,
              child: CircleAvatar(
                backgroundImage: AssetImage("images/kiro.jpg"),
                radius: 120,
              ),
            ),
            Text(
              "KIROV",
              style: TextStyle(
                color: Colors.white,
                fontSize: 32,
                fontFamily: "Pacifico",
              ),
            ),
            Text(
              "ANDROID || FLUTTER DEVELOPER",
              style: TextStyle(color: Colors.white, fontSize: 16),
            ),
          ],
        ),
      ),
    );
  }
}
