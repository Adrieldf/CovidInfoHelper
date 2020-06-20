import 'package:flutter/material.dart';

class ConsultPreventions extends StatefulWidget {
  ConsultPreventions({Key key}) : super(key: key);

  @override
  _ConsultPreventionsState createState() => _ConsultPreventionsState();
}

class _ConsultPreventionsState extends State<ConsultPreventions> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Recomendações"),
      ),
      body: Text("tela para consultar as recomendações de prevenção"),
    );
  }
}