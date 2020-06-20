import 'package:flutter/material.dart';

class Symptoms extends StatefulWidget {
  Symptoms({Key key}) : super(key: key);

  @override
  _SymptomsState createState() => _SymptomsState();
}

class _SymptomsState extends State<Symptoms> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Informar Sintomas"),
      ),
      body: Text("tela para informar os sintomas"),
    );
  }
}