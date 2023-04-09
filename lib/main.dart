import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    title: "frase do dia",
    home: Container(
      color: Colors.white,
      child:  Column(children: [
        TextButton(
          onPressed: (){ 
            print("Botão apertado");
            }, 
          child: const Text(
            "Clique aqui",
            style: TextStyle(
              fontSize: 50,
              color: Colors.blue
            ) ,
            ))
      ],),
    ),
  ));
}