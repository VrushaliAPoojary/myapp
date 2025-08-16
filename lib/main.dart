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
      home: const MyHomePage(title: 'welcome to my app'),
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
    setState(() {
      _counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text(widget.title),
        ),
        body: Container(
          height: 300,
          width: 300,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    'A',
                    style: TextStyle(fontSize: 25),
                  ),
                  Text(
                    'B',
                    style: TextStyle(fontSize: 28),
                  ),
                  Text(
                    'C',
                    style: TextStyle(fontSize: 28),
                  ),
                  Text(
                    'D',
                    style: TextStyle(fontSize: 28),
                  ),
                  ElevatedButton(onPressed: () {}, child: Text('click'))
                ],
              ),
              Text(
                'A',
                style: TextStyle(fontSize: 25),
              ),
              Text(
                'B',
                style: TextStyle(fontSize: 28),
              ),
              Text(
                'C',
                style: TextStyle(fontSize: 28),
              ),
              Text(
                'D',
                style: TextStyle(fontSize: 28),
              ),
              ElevatedButton(onPressed: () {}, child: Text('click'))
            ],
          ),
        ));
  }
}
