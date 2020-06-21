import 'package:flutter/material.dart';

class ConsultPreventions extends StatefulWidget {
  ConsultPreventions({Key key}) : super(key: key);

  @override
  _ConsultPreventionsState createState() => _ConsultPreventionsState();
}

class _ConsultPreventionsState extends State<ConsultPreventions> {
  @override
  Widget build(BuildContext context) {
    var center = Center(
      child: Column(children: <Widget>[
        Text(
            "1: Lave as mãos com água e sabão ou higienizados à base de álcool para matar vírus que podem estar nas suas mãos.",
            style: TextStyle(fontWeight: FontWeight.bold)),
        SizedBox(height: 10),
        Text(
            "2: Mantenha pelo menos 1 metro de distância entre você e qualquer pessoa que esteja tossindo ou espirrando. Quando alguém tosse ou espirra, pulveriza peguenas gotas líquidas do nariz ou da boca, que podem conter vírus.\nSe você estiver muito próximo, poderá inspirar as gotículas - inclusive do vírus do COVID-19 se a pessoa que tossir tiver a doença.",
            style: TextStyle(fontWeight: FontWeight.bold)),
        SizedBox(height: 10),
        Text(
            "3: Evite tocar nos olhos, nariz e boca. As mãos tocam muitas superfícies e podem ser infectadas por vírus. Uma vez contaminadas, as mãos podem transferir o vírus para os olhos, nariz ou boca. A partir daí, o vírus pode entrar no corpo da pessoa deixá-la doente.",
            style: TextStyle(fontWeight: FontWeight.bold)),
        SizedBox(height: 10),
        Text(
            "4: Certifique-se de que você e as pessoas ao seu redor seguem uma boa higiene respiratória. Isso significa cobrir a boca e o nariz com a parte interna do cotovelo ou lenço quando tossir ou espirrar (em seguida descarte o lenço usado imediatamente).\nGotículas espalham o vírus. Ao seguir uma boa higiene respiratória, você protege as pessoas ao seu redor contra o vírus responsáveis pelo resfriado, gripe e COVID-19.",
            style: TextStyle(fontWeight: FontWeight.bold)),
        SizedBox(height: 10),
      ]),
    );
    return Scaffold(
      appBar: AppBar(
        title: Text("Recomendações"),
      ),
      body: Padding(padding: EdgeInsets.all(10), child: center),
    );
  }
}