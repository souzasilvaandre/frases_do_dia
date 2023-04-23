import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    title: "frase do dia",
    home: Container(
      //color: Colors.black,
      margin: const EdgeInsets.all(20),
      padding: const EdgeInsets.fromLTRB(10, 10, 10, 10),
      decoration: BoxDecoration(
        color: const Color.fromARGB(255, 12, 80, 174),
        border: Border.all(
          width: 8, color: Colors.white
        ),
        borderRadius: BorderRadius.circular(12),
      ),
      child: const Column(children: [
        Text(" It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using 'Content here, content here',",
        textAlign: TextAlign.justify,
        style: TextStyle(
          fontSize: 30,
          color: Colors.white,
          decoration: TextDecoration.none
        ),)
      ],),
     
    ),
  ));
}