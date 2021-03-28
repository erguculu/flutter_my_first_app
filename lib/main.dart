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
              // transform: Matrix4.rotationZ(-0.2),
              width: 200,
              height: 200,
              alignment: Alignment.bottomCenter,
              decoration: BoxDecoration(shape: BoxShape.circle, color: Colors.blue),
              margin: EdgeInsets.all(16.0),
              padding: EdgeInsets.all(26.0),
              //color: Colors.blue,
              child: Transform(
                  child: Text('Mes livres'),
                transform: Matrix4.rotationZ(-0.15),
                alignment: FractionalOffset.center,
              ),
            )
          ),
        )
    );
  }
}
