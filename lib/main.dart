import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    title: "frase do dia",
    home: Scaffold(
      appBar: AppBar(
        title:  Text("Instagran"),
        backgroundColor: Colors.green,
      ),
      body: Padding(
        padding: EdgeInsets.all(16),
        child: Text("Principal"),
        ),
        bottomNavigationBar: BottomAppBar(
          color: Colors.lightGreen,
          child: Padding(
            padding: EdgeInsets.all(16),
            child: Row(
              children: [
                Text("texto1"),
                Text("texto1"),
              ],
            ),
            ),
        ),
    ),
  ));
}