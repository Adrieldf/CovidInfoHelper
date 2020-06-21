import 'package:flutter/material.dart';

class ConsultData extends StatefulWidget {
  ConsultData({Key key}) : super(key: key);

  @override
  _ConsultDataState createState() => _ConsultDataState();
}

class _ConsultDataState extends State<ConsultData> {
  var textStyle = new TextStyle(fontSize: 20);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Número de Casos"),
      ),
      body: Padding(
        padding: EdgeInsets.all(10),
          child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Row(
            children: [
              Text(
                "Número total de casos: 637",
                style: new TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
          Row(
            children: [
              Text(
                "Casos ativos: 288",
                style: textStyle,
              ),
            ],
          ),
          Row(
            children: [
              Text(
                "Recuperados: 339",
                style: textStyle,
              ),
            ],
          ),
          Row(
            children: [
              Text(
                "Óbitos: 10",
                style: textStyle,
              ),
            ],
          ),
        ],
      )),
    );
  }
}
