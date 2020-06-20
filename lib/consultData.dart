import 'package:flutter/material.dart';

class ConsultData extends StatefulWidget {
  ConsultData({Key key}) : super(key: key);

  @override
  _ConsultDataState createState() => _ConsultDataState();
}

class _ConsultDataState extends State<ConsultData> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Número de Casos"),
      ),
      body: Text("tela para consultar o número atual de casos e a taxa de contágio na região "),
    );
  }
}