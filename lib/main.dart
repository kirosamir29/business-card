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
            Padding(
              padding: const EdgeInsets.all(16),
              child: Container(
                height: 65,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Row(
                  children: [
                    Spacer(flex: 1),
                    Icon(Icons.phone, size: 32, color: Color(0xFF2B475E)),
                    Spacer(flex: 1),
                    Text("+20 1555816029"),
                    Spacer(flex: 3),
                  ],
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(16),
              child: Container(
                height: 65,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(8),
                ),
                child: Row(
                  children: [
                    Spacer(flex: 2),
                    Icon(Icons.mail, size: 32, color: Color(0xFF2B475E)),
                    Spacer(flex: 1),
                    Text("kirolous.samir.sadik@gmail.com"),
                    Spacer(flex: 3),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
