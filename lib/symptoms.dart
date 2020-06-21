import 'package:flutter/material.dart';

class Symptoms extends StatefulWidget {
  Symptoms({Key key}) : super(key: key);

  @override
  _SymptomsState createState() => _SymptomsState();
}

class _SymptomsState extends State<Symptoms> {
  bool fever = false;
  bool dryCough = false;
  bool tiredness = false;
  bool painAndDiscomfort = false;
  bool soreThroat = false;
  bool diarrhea = false;
  bool conjunctivitis = false;
  bool headache = false;
  bool lossTasteSmell = false;
  bool rashSkin = false;
  bool fingersDiscoloration = false;
  bool breathingDifficulty = false;
  bool chestPain = false;
  bool movingLoss = false;
  double contagionLikelihood = 0;
  
  void _updateContagion() {
    setState(() {
      contagionLikelihood = 0;
      contagionLikelihood += fever ? 4 : 0;
      contagionLikelihood += dryCough ? 5 : 0;
      contagionLikelihood += tiredness ? 5 : 0;
      contagionLikelihood += painAndDiscomfort ? 7 : 0;
      contagionLikelihood += soreThroat ? 7 : 0;
      contagionLikelihood += diarrhea ? 7 : 0;
      contagionLikelihood += conjunctivitis ? 7 : 0;
      contagionLikelihood += headache ? 7 : 0;
      contagionLikelihood += lossTasteSmell ? 7 : 0;
      contagionLikelihood += rashSkin ? 7 : 0;
      contagionLikelihood += fingersDiscoloration ? 7 : 0;
      contagionLikelihood += breathingDifficulty ? 10 : 0;
      contagionLikelihood += chestPain ? 10 : 0;
      contagionLikelihood += movingLoss ? 10 : 0;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Informar Sintomas"),
      ),
      body: SingleChildScrollView(
        child: Center(
          child: Container(
            padding: EdgeInsets.symmetric(
              horizontal: 5,
              vertical: 10,
            ),
            width:
                MediaQuery.of(context).size.width > 400 ? 400 : double.infinity,
            child: Column(
              children: [
                SizedBox(height: 20),
                Row(
                  children: [
                    Text("Sintomas mais comuns:"),
                  ],
                ),
                Row(
                  children: [
                    Checkbox(
                      value: fever,
                      onChanged: (value) {
                        setState(() {
                          fever = value;
                          _updateContagion();
                        });
                      },
                    ),
                    Text("Febre")
                  ],
                ),
                Row(
                  children: [
                    Checkbox(
                        value: dryCough,
                        onChanged: (value) {
                          setState(() {
                            dryCough = value;
                            _updateContagion();
                          });
                        }),
                    Text("Tosse seca")
                  ],
                ),
                Row(
                  children: [
                    Checkbox(
                        value: tiredness,
                        onChanged: (value) {
                          setState(() {
                            tiredness = value;
                            _updateContagion();
                          });
                        }),
                    Text("Cansaço")
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    Text("Sintomas menos comuns:"),
                  ],
                ),
                Row(
                  children: [
                    Checkbox(
                        value: painAndDiscomfort,
                        onChanged: (value) {
                          setState(() {
                            painAndDiscomfort = value;
                            _updateContagion();
                          });
                        }),
                    Text("Dor e desconforto")
                  ],
                ),
                Row(
                  children: [
                    Checkbox(
                        value: soreThroat,
                        onChanged: (value) {
                          setState(() {
                            soreThroat = value;
                            _updateContagion();
                          });
                        }),
                    Text("Dor de garganta")
                  ],
                ),
                Row(
                  children: [
                    Checkbox(
                        value: diarrhea,
                        onChanged: (value) {
                          setState(() {
                            diarrhea = value;
                          });
                        }),
                    Text("Diarreia")
                  ],
                ),
                Row(
                  children: [
                    Checkbox(
                        value: conjunctivitis,
                        onChanged: (value) {
                          setState(() {
                            conjunctivitis = value;
                            _updateContagion();
                          });
                        }),
                    Text("Conjuntivite")
                  ],
                ),
                Row(
                  children: [
                    Checkbox(
                        value: headache,
                        onChanged: (value) {
                          setState(() {
                            headache = value;
                            _updateContagion();
                          });
                        }),
                    Text("Dor de cabeça")
                  ],
                ),
                Row(
                  children: [
                    Checkbox(
                        value: lossTasteSmell,
                        onChanged: (value) {
                          setState(() {
                            lossTasteSmell = value;
                            _updateContagion();
                          });
                        }),
                    Text("Perda paladar ou olfato")
                  ],
                ),
                Row(
                  children: [
                    Checkbox(
                        value: rashSkin,
                        onChanged: (value) {
                          setState(() {
                            rashSkin = value;
                            _updateContagion();
                          });
                        }),
                    Text("Erupção cutânea na pele")
                  ],
                ),
                Row(
                  children: [
                    Checkbox(
                        value: fingersDiscoloration,
                        onChanged: (value) {
                          setState(() {
                            fingersDiscoloration = value;
                            _updateContagion();
                          });
                        }),
                    Text("Descoloração dos desdos")
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    Text("Sintomas graves:"),
                  ],
                ),
                Row(
                  children: [
                    Checkbox(
                        value: breathingDifficulty,
                        onChanged: (value) {
                          setState(() {
                            breathingDifficulty = value;
                            _updateContagion();
                          });
                        }),
                    Text("Dificuldade de respirar ou falta de ar")
                  ],
                ),
                Row(
                  children: [
                    Checkbox(
                        value: chestPain,
                        onChanged: (value) {
                          setState(() {
                            chestPain = value;
                            _updateContagion();
                          });
                        }),
                    Text("Dor ou pressão no peito")
                  ],
                ),
                Row(
                  children: [
                    Checkbox(
                        value: movingLoss,
                        onChanged: (value) {
                          setState(() {
                            movingLoss = value;
                            _updateContagion();
                          });
                        }),
                    Text("Perda ou falta de movimento")
                  ],
                ),
                SizedBox(height: 20),
                Row(
                  children: [
                    Text("Probabilidade de contágio: " + contagionLikelihood.toString() + "%")
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
