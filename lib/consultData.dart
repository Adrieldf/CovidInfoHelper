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
                "Número total de casos: 966",
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
                "Casos ativos: 396",
                style: textStyle,
              ),
            ],
          ),
          Row(
            children: [
              Text(
                "Recuperados: 555",
                style: textStyle,
              ),
            ],
          ),
          Row(
            children: [
              Text(
                "Óbitos: 15",
                style: textStyle,
              ),
            ],
          ),
          Row(
            children: [
              Text(
                "Bandeira Atual: Vermelha",
                style: textStyle,
              ),
            ],
          ),
          SizedBox(height: 10),
          Row(
            children: [
              Text(
                "Aguardam Laudo: 71",
                style: textStyle,
              ),
            ],
          ),
          Row(
            children: [
              Text(
                "Negativos: 9923",
                style: textStyle,
              ),
            ],
          ),
          Row(
            children: [
              Text(
                "Testes Totais: 10.960",
                style: textStyle,
              ),
            ],
          ),
          Row(
            children: [
              Text(
                "Óbitos em investigação: 00",
                style: textStyle,
              ),
            ],
          ),
          SizedBox(height: 30),
          Row(
            children: [
              Text(
                "Atualizado última vez as 19hs do dia 26/06/2020",
                style: new TextStyle(
                  fontSize: 12,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ],
      )),
    );
  }
}
