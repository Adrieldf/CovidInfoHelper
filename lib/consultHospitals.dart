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
          title: Text("Contato de Hospitais Próximos"),
        ),
        body: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Container(
                    padding: EdgeInsets.fromLTRB(16, 16, 16, 4),
                    child: Text("Hospital Pompéia de Caxias do Sul",
                        style: Theme.of(context).textTheme.headline6)),
                Container(
                    padding: EdgeInsets.fromLTRB(32, 5, 16, 4),
                    child: Text(
                        "Endereço: Av. Júlio de Castilhos, 2030 - Nossa Sra. de Lourdes, Caxias do Sul - RS, 95010-002",
                        style: Theme.of(context).textTheme.bodyText1)),
                Container(
                    padding: EdgeInsets.fromLTRB(32, 5, 16, 4),
                    child: Text("Telefone: (54) 3220-8000",
                        style: Theme.of(context).textTheme.bodyText1)),
                Container(
                    padding: EdgeInsets.fromLTRB(32, 5, 16, 4),
                    child: Text("Email: incan@pompeia.org.br",
                        style: Theme.of(context).textTheme.bodyText1)),
                Container(
                    padding: EdgeInsets.fromLTRB(16, 16, 16, 4),
                    child: Text("Hospital Geral de Caxias do Sul",
                        style: Theme.of(context).textTheme.headline6)),
                Container(
                    padding: EdgeInsets.fromLTRB(32, 5, 16, 4),
                    child: Text(
                        "Endereço: 255 Rua Prof. Antônio Vignoli - Pres. Vargas, Caxias do Sul - RS",
                        style: Theme.of(context).textTheme.bodyText1)),
                Container(
                    padding: EdgeInsets.fromLTRB(32, 5, 16, 4),
                    child: Text("Telefone: (54) 3218-7200",
                        style: Theme.of(context).textTheme.bodyText1)),
                Container(
                    padding: EdgeInsets.fromLTRB(32, 5, 16, 4),
                    child: Text("Email: indisponível",
                        style: Theme.of(context).textTheme.bodyText1)),
                Container(
                    padding: EdgeInsets.fromLTRB(16, 16, 16, 4),
                    child: Text("Hospital Saúde",
                        style: Theme.of(context).textTheme.headline6)),
                Container(
                    padding: EdgeInsets.fromLTRB(32, 5, 16, 4),
                    child: Text(
                        "Endereço: R. Vinte de Setembro, 2311 - Centro, Caxias do Sul - RS, 95020-450",
                        style: Theme.of(context).textTheme.bodyText1)),
                Container(
                    padding: EdgeInsets.fromLTRB(32, 5, 16, 4),
                    child: Text("Telefone: (54) 3026-2699",
                        style: Theme.of(context).textTheme.bodyText1)),
                Container(
                    padding: EdgeInsets.fromLTRB(32, 5, 16, 4),
                    child: Text("Email: saude@hospitalsaude.com.br",
                        style: Theme.of(context).textTheme.bodyText1)),
                Container(
                    padding: EdgeInsets.fromLTRB(16, 16, 16, 4),
                    child: Text("Hospital do Círculo",
                        style: Theme.of(context).textTheme.headline6)),
                Container(
                    padding: EdgeInsets.fromLTRB(32, 5, 16, 4),
                    child: Text(
                        "Endereço: R. Gen. Arcy da Rocha Nóbrega, 421 - Jardim Margarida, Caxias do Sul - RS, 95040-000",
                        style: Theme.of(context).textTheme.bodyText1)),
                Container(
                    padding: EdgeInsets.fromLTRB(32, 5, 16, 4),
                    child: Text("Telefone: (54) 2101-0000",
                        style: Theme.of(context).textTheme.bodyText1)),
                Container(
                    padding: EdgeInsets.fromLTRB(32, 5, 16, 4),
                    child: Text("Email: indisponível",
                        style: Theme.of(context).textTheme.bodyText1)),
                Container(
                    padding: EdgeInsets.fromLTRB(16, 16, 16, 4),
                    child: Text("Unimed Hospital",
                        style: Theme.of(context).textTheme.headline6)),
                Container(
                    padding: EdgeInsets.fromLTRB(32, 5, 16, 4),
                    child: Text(
                        "Endereço: R. Carlos Bianchini, 1744 - Mal. Floriano, Caxias do Sul - RS, 95013-000",
                        style: Theme.of(context).textTheme.bodyText1)),
                Container(
                    padding: EdgeInsets.fromLTRB(32, 5, 16, 4),
                    child: Text("Telefone: (54) 3202-9000",
                        style: Theme.of(context).textTheme.bodyText1)),
                Container(
                    padding: EdgeInsets.fromLTRB(32, 5, 16, 4),
                    child: Text("Email: unimednordeste@unimed.com",
                        style: Theme.of(context).textTheme.bodyText1))
              ],
            ),
          ),
        ));
  }
}
