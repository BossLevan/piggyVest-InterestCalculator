import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Interest Calculator',
      home:Scaffold(
              body: SafeArea(
                child: Center(
                  child: Text('Hello World'),
                ),
        ),
      )
      );

  }
}

