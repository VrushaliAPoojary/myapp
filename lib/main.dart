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
        textTheme: const TextTheme(
          displayLarge: TextStyle(
            // replaces headline1
            fontFamily: 'Fontg',
            fontWeight: FontWeight.w900,
            fontSize: 35,
          ),
          bodyLarge: TextStyle(
            // replaces bodyText1
            fontFamily: 'Fontg',
            fontWeight: FontWeight.w700,
            fontSize: 22,
          ),
          bodyMedium: TextStyle(
            // replaces bodyText2
            fontFamily: 'Fontg',
            fontWeight: FontWeight.w400,
            fontSize: 18,
          ),
        ),
      ),
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
        child: Column(
          children: [
            Text(
              "HELLO BRO WASSUP....hope you doing well",
              style: Theme.of(context).textTheme.bodyLarge,
            ),
            Text(
              "HELLO BRO WASSUP....hope you doing well",
              style: Theme.of(context).textTheme.displayLarge,
            ),
            Text(
              "HELLO BRO WASSUP....hope you doing well",
              style: Theme.of(context).textTheme.bodyMedium,
            ),
            Text(
              "HELLO BRO WASSUP....hope you doing well",
              style: Theme.of(context).textTheme.displayLarge?.copyWith(
                    fontSize: 37,
                  ),
            ),
          ],
        ),
      ),
    );
  }
}
