import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    title: "frase do dia",
    home: Container(
      margin: EdgeInsets.only(top: 40),
      decoration: BoxDecoration(
        border: Border.all(width: 3,
        color: Colors.white
        )
      ),
     child: Image.asset(
      "images/robo.jpg",
      fit: BoxFit.contain,
     ),
    ),
  ));
}