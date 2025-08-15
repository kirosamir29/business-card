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
          mainAxisAlignment: MainAxisAlignment.center,
          children: const [
            CircleAvatar(
              backgroundColor: Colors.white,
              radius: 112,
              child: CircleAvatar(
                backgroundImage: AssetImage("images/kiro.jpg"),
                radius: 110,
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
              style: TextStyle(color: Color(0xFF6C8090), fontSize: 16),
            ),
            Divider(
              color: Color(0xFF6C8090),
              thickness: 1,
              indent: 60,
              endIndent: 60,
              height: 10,
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              color: Colors.white,
              child: ListTile(
                leading: Icon(Icons.phone, size: 32, color: Color(0xFF2B475E)),
                title: Text("+20 1555816029", style: TextStyle(fontSize: 17)),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(horizontal: 16, vertical: 8),
              color: Colors.white,
              child: ListTile(
                leading: Icon(Icons.mail, size: 32, color: Color(0xFF2B475E)),
                title: Text(
                  "kirolous.samir.sadik@gmail.com",
                  style: TextStyle(fontSize: 17),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
