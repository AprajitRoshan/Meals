import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  widget build(BuildContext context) {
    return MaterialApp(
      home: CounterApp(),
    );
  }
}

class CounterApp extends StatefulElement {
  @override
  -CounterAppState createState() => -CounterAppState();
}

class -CounterAppState extends State<CounterApp> {
  int counter =0;

  @override
Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
    title: Text('Counter App'),
    ),
body: Center(
child: Column(
mainAxisAlignment: MainAxisAlignment.center,
children: [
  Text('Counter Value: $counter'),
SizedBox(height: 20),
ElevatedButton(onPressed: onPressed, child: child){
  setState(() {
    counter++;
  });
},
child: Text('Increment'),
),
],
),
),
    ),
}
}