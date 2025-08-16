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
    return Scaffold(
        appBar: AppBar(title: Text(widget.title)),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: SingleChildScrollView(
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 11),
                  child: SingleChildScrollView(
                    scrollDirection: Axis.horizontal,
                    child: Row(children: [
                      Container(
                        margin: EdgeInsets.only(bottom: 11),
                        height: 200,
                        width: 200,
                        color: Colors.pink,
                      ),
                      Container(
                        margin: EdgeInsets.only(bottom: 11),
                        height: 200,
                        width: 200,
                        color: Colors.black,
                      ),
                      Container(
                        margin: EdgeInsets.only(bottom: 11),
                        height: 200,
                        width: 200,
                        color: Colors.pink,
                      ),
                      Container(
                        margin: EdgeInsets.only(bottom: 11),
                        height: 200,
                        width: 200,
                        color: Colors.black,
                      ),
                      Container(
                        margin: EdgeInsets.only(bottom: 11),
                        height: 200,
                        width: 200,
                        color: Colors.pink,
                      ),
                      Container(
                        margin: EdgeInsets.only(bottom: 11),
                        height: 200,
                        width: 200,
                        color: Colors.black,
                      ),
                      Container(
                        margin: EdgeInsets.only(bottom: 11),
                        height: 200,
                        width: 200,
                        color: Colors.pink,
                      ),
                      Container(
                        margin: EdgeInsets.only(bottom: 11),
                        height: 200,
                        width: 200,
                        color: Colors.black,
                      ),
                    ]),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 11),
                  height: 200,
                  color: Colors.black,
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 11),
                  height: 200,
                  color: Colors.pink,
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 11),
                  height: 200,
                  color: Colors.black,
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 11),
                  height: 200,
                  color: Colors.pink,
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 11),
                  height: 200,
                  color: Colors.black,
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 11),
                  height: 200,
                  color: Colors.pink,
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 11),
                  height: 200,
                  color: Colors.black,
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 11),
                  height: 200,
                  color: Colors.pink,
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 11),
                  height: 200,
                  color: Colors.black,
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 11),
                  height: 200,
                  color: Colors.pink,
                ),
              ],
            ),
          ),
        ));
  }
}
