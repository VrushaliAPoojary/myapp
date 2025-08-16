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
  int _counter = 0;

  void _incrementCounter() {
    setState(() => _counter++);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(widget.title)),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          // Row of letters with button
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: const [
              Text('A', style: TextStyle(fontSize: 25)),
              Text('B', style: TextStyle(fontSize: 28)),
              Text('C', style: TextStyle(fontSize: 28)),
              Text('D', style: TextStyle(fontSize: 28)),
            ],
          ),
          ElevatedButton(
            onPressed: _incrementCounter,
            child: const Text('Click'),
          ),

          // Column of letters with button
          const Text('A', style: TextStyle(fontSize: 25)),
          Text('Counter: $_counter', style: const TextStyle(fontSize: 20)),
          const Text('B', style: TextStyle(fontSize: 28)),
          const Text('C', style: TextStyle(fontSize: 28)),
          const Text('D', style: TextStyle(fontSize: 28)),
          ElevatedButton(
            onPressed: _incrementCounter,
            child: const Text('Click'),
          ),
        ],
      ),
    );
  }
}
