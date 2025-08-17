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
        child: CircleAvatar(
          child: Container(
            width: 60,
            height: 60,
            child: Column(
              children: [
                Container(
                    width: 40,
                    height: 30,
                    child: Image.asset('assets/images/img_1.png')),
                Text('Appu')
              ],
            ),
          ),
          backgroundColor: Colors.pink,
          maxRadius: 70,
        ),
      ),
    );
  }
}
