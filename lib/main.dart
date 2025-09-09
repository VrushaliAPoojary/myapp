import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
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
  @override
  Widget build(BuildContext context) {
    var arrColors = [
      Colors.amber,
      Colors.pink,
      Colors.yellow,
      Colors.orange,
      Colors.green,
      Colors.red,
      Colors.black
    ];
    return Scaffold(
        appBar: AppBar(
          title: Text('hello'),
        ),
        body: Container(
          width: 200,
          child: GridView.count(
            crossAxisCount: 3,
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  color: arrColors[0],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  color: arrColors[1],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  color: arrColors[2],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  color: arrColors[3],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  color: arrColors[4],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  color: arrColors[5],
                ),
              )
            ],
          ),
        ));
  }
}
