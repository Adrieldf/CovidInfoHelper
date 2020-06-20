import 'package:flutter/material.dart';

class ConsultHospitals extends StatefulWidget {
  ConsultHospitals({Key key}) : super(key: key);

  @override
  _ConsultHospitalsState createState() => _ConsultHospitalsState();
}

class _ConsultHospitalsState extends State<ConsultHospitals> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hospitais"),
      ),
      body: Text("tela para consultar os dados dos hospitais"),
    );
  }
}