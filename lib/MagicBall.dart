import 'package:flutter/material.dart';
import 'dart:math';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int number = 3;
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        appBar:PreferredSize(
          preferredSize: Size.fromHeight(70.0),

          child: AppBar(
            backgroundColor: Colors.black54,
            title: Center(
              child: Text("ASK ME QUESTION  & CLICK ON BALL",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'NewTegomin',
                ),),
            ),
          ),

        ),
        body:Center(

          child: TextButton(child: Image.asset("images/ball$number.png"),
            onPressed: (){
              setState(() {
                number=Random().nextInt(5)+1;
              });

            },
          ),
        )
    );
  }
}