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
        body: Row(
          children: [
            Expanded(
              flex: 2,
              child: Container(
                width: 20,
                height: 20,
                color: Colors.pinkAccent,
              ),
            ),
            Expanded(
              flex: 3,
              child: Container(
                width: 20,
                height: 20,
                color: Colors.brown,
              ),
            ),
            Expanded(
              flex: 4,
              child: Container(
                width: 20,
                height: 20,
                color: Colors.greenAccent,
              ),
            ),
            Expanded(
              flex: 5,
              child: Container(
                width: 20,
                height: 20,
                color: Colors.brown,
              ),
            ),
            Expanded(
              flex: 6,
              child: Container(
                width: 20,
                height: 20,
                color: Colors.yellowAccent,
              ),
            ),
            Expanded(
              flex: 7,
              child: Container(
                width: 20,
                height: 20,
                color: Colors.brown,
              ),
            ),
            Expanded(
              flex: 8,
              child: Container(
                width: 20,
                height: 20,
                color: Colors.purple,
              ),
            ),
          ],
        ));
  }
}
