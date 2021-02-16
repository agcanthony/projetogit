import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int contador = 0;
  void incrementar() {
    setState(() {
      this.contador = this.contador + 1;
    });
    print(this.contador);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("Template")),
        body: Column(
          children: [
            Text(this.contador.toString()),
            RaisedButton(
              child: Text("Aperte"),
              onPressed: incrementar,
            ),
          ],
        ));
  }
}
