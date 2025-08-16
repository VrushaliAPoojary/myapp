import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'learnflutter',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Welcome to my app'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  // Removed _counter and _incrementCounter since they were unused

  @override
  Widget build(BuildContext context) {
    var arrNames = ['appu', 'sonu'];
    return Scaffold(
        appBar: AppBar(title: Text(widget.title)),
        body: ListView.builder(
          itemBuilder: (context, index) {
            return Text(
              arrNames[index],
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.w900),
            );
          },
          itemCount: arrNames.length,
          itemExtent: 100,
          scrollDirection: Axis.horizontal,
        ));
  }
}
