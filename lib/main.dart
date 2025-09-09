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
        title: const Text('hello'),
      ),
      body: Column(
        children: [
          Expanded(
            child: GridView.count(
              crossAxisCount: 4,
              crossAxisSpacing: 11,
              mainAxisSpacing: 11,
              children: [
                Container(color: arrColors[0]),
                Container(color: arrColors[1]),
                Container(color: arrColors[2]),
                Container(color: arrColors[3]),
                Container(color: arrColors[4]),
                Container(color: arrColors[5]),
              ],
            ),
          ),
          const SizedBox(height: 100),
          Expanded(
            child: GridView.extent(
              maxCrossAxisExtent: 100,
              children: [
                Container(color: arrColors[0]),
                Container(color: arrColors[1]),
                Container(color: arrColors[2]),
                Container(color: arrColors[3]),
                Container(color: arrColors[4]),
                Container(color: arrColors[5]),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
