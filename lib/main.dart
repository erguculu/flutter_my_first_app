import 'package:flutter/material.dart';

void main() {
  runApp(MyApp(),

  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home:Scaffold(
          backgroundColor: Colors.green,
          body: SafeArea(child: Container(
            padding: EdgeInsets.all(16),
            color: Colors.blue,
            child: Text('Mes livres'),
          )),
        )
    );
  }
}
