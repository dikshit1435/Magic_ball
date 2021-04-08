import 'package:flutter/material.dart';
import 'package:magic_balll/MagicBall.dart';




void main(){
  runApp(MagicBall());
}

class MagicBall extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      theme: ThemeData(
          primarySwatch: Colors.lightGreen),

    );

  }
}
