import 'package:flutter/material.dart';

void main() {
  runApp(learnflutter());
}

class learnflutter extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "flutter",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.blue),
      home: DashBoardScreen(),
    );
  }
}

class DashBoardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("Dashboard"),
        ),
        body: Center(
          child: Text(
            "HELLO BRO WASSUP....hope you doing well",
            style: TextStyle(fontFamily: 'Fontg', fontWeight: FontWeight.w900),
          ),
        ));
  }
}
