import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    title: "frase do dia",
    home: Container(
      color: Colors.white,
      child: const Column(children: [
        Text(
          "André Luis",
          style: TextStyle(
            fontSize: 50,
            fontStyle: FontStyle.italic,
            fontWeight: FontWeight.bold,
            letterSpacing: 0,
            wordSpacing: 0,
            color: Colors.black,
            decoration: TextDecoration.underline,
            decorationColor: Color.fromARGB(255, 209, 63, 10),
            decorationStyle: TextDecorationStyle.solid,
          ),
          )
      ],),
    ),
  ));
}