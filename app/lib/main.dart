import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "My app",
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List list = [
    1,
    2,
    3,
    4,
    5,
    6,
    7,
    8,
    9,
    10,
    11,
    12,
    13,
    14,
    15,
    16,
    17,
    18,
    19,
    20,
    21,
    22,
    23,
    23,
    23,
    24,
    453,
    56,
    4,
    3,
    2,
    45,
    3,
    2,
    3,
    56,
    55
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: new Text("Home Page"),
      ),
      body: Container(
        height: double.infinity,
        child: ListView(
          //  padding: const EdgeInsets.all(20.0),
          scrollDirection: Axis.vertical,
          children: list.map((e) {
            return Padding(
              padding: const EdgeInsets.all(2.0),
              child: Text("count value $e"),
            );
          }).toList(),

          // [
          // Text("Ahmad"),
          // Text("Ahmad"),
          // Text("Ahmad"),
          // Text("Ahmad"),
          // Text("Ahmad"),
          // Text("Ahmad"),
          // Text("Ahmad"),
          // Text("Ahmad"),
          // Text("Ahmad"),
          // Text("Ahmad"),
          // Text("Ahmad"),
          // Text("Ahmad"),
          // Text("Ahmad"),
          // Text("Ahmad"),
          // Text("Ahmad"),
          // Text("Ahmad"),
          // Text("Ahmad"),
          // Text("Ahmad"),
          // Text("Ahmad"),
          // Text("Ahmad"),
          // Text("Ahmad"),
          // Text("Ahmad"),
          // Text("Ahmad"),
          // Text("Ahmad"),
          // Text("Ahmad"),
          // Text("Ahmad"),
          // Text("Ahmad"),
          // Text("Ahmad"),
          // Text("Ahmad"),
          // Text("Ahmad"),
          // Text("Ahmad"),
          // Text("Ahmad"),
          // Text("Ahmad"),
          // Text("Ahmad"),
          // Text("Ahmad"),
          // Text("Ahmad"),
          // Text("Ahmad"),
          // Text("Ahmad"),
          // Text("Ahmad"),
          // Text("Ahmad"),
          // Text("Ahmad"),
          // Text("Ahmad"),
          // Text("Ahmad"),
          // Text("Ahmad"),
          // Text("Ahmad"),
          // Text("Ahmad"),
          // Text("Ahmad"),
          // Text("Ahmad"),
          // Text("Ahmad"),
          // Text("Ahmad"),
          // Text("Ahmad"),
          // Text("Ahmad"),
          // Text("Ahmad"),
          // Text("Ahmad"),
          // Text("Ahmad"),
          // Text("Ahmad"),
          // Text("Ahmad"),
          // Text("Ahmad"),
          // Text("Ahmad"),
          // Text("Ahmad"),
          // Text("Ahmad"),
          // Text("Ahmad"),
          // Text("Ahmad"),
          // Text("Ahmad"),
          // Text("Ahmad"),
          // Text("Ahmad"),
          // Text("Ahmad"),
          // Text("Ahmad"),
          // Text("Ahmad"),
          // Text("Ahmad"),
          // Text("Ahmad"),
          // Text("Ahmad"),
          // Text("Ahmad"),
          // Text("Ahmad"),
          // Text("Ahmad"),
          // Text("Ahmad"),
          // Text("Ahmad"),
          // Text("Ahmad"),
          // Text("Ahmad"),
          // Text("Ahmad")
          // ],
        ),
      ),
    );
  }
}
