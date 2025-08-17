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
          child: Container(
            child: CircleAvatar(
              child: Text(
                'Name',
                style: TextStyle(color: Colors.pink, fontSize: 22),
              ),
              backgroundImage: AssetImage('assets/images/img_1.png'),
              backgroundColor: Colors.pink,
              maxRadius: 50,
            ),
          ),
        ));
  }
}
