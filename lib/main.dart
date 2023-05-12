import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(MaterialApp(
    title: "frase do dia 2",
    home: HomeStateSull(),
  ));
}

class HomeStateSull extends StatefulWidget {
  const HomeStateSull({super.key});
   
  @override
  State<HomeStateSull> createState() => _HomeStateSullState();
}

class _HomeStateSullState extends State<HomeStateSull> {
  var _texto = "André Luis";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:  Text("Instagran"),
        backgroundColor: Colors.green,
      ),
      body: Container(
        child: Column(
          children: [
            ElevatedButton(
                child: Text('clique aqui'), 
                onPressed: () {
                  setState(() {
                    _texto = "Andrea Avezun";
                  });
                },
              ),
              Text(_texto)
          ],
        ),
      ),
        
    );
  }
}


class Home extends StatelessWidget {
  const Home({super.key});
  final _titulo = "Instagran";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:  Text(_titulo),
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
    );
  }
}