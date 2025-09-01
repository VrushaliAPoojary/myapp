import 'package:flutter/material.dart';

void main() {
  runApp(const LearnFlutter());
}

class LearnFlutter extends StatelessWidget {
  const LearnFlutter({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "flutter",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primarySwatch: Colors.pink,
          textTheme: TextTheme(
              headlineMedium:
                  TextStyle(fontSize: 30, fontWeight: FontWeight.w900),
              headlineSmall: TextStyle(
                  fontSize: 30,
                  fontWeight: FontWeight.w300,
                  fontStyle: FontStyle.italic))),
      home: const DashBoardScreen(),
    );
  }
}

class DashBoardScreen extends StatelessWidget {
  const DashBoardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Dashboard"),
        ),
        body: Center(
          child: Card(
              shadowColor: Colors.pink,
              elevation: 25,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "hisiis",
                  style: TextStyle(fontSize: 33),
                ),
              )),
        ));
  }
}
