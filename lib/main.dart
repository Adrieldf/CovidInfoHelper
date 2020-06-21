import 'package:CovidInfoHelper/consultData.dart';
import 'package:CovidInfoHelper/consultHospitals.dart';
import 'package:CovidInfoHelper/consultPreventions.dart';
import 'package:CovidInfoHelper/symptoms.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Covid Info Helper',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
        // This makes the visual density adapt to the platform that you run
        // the app on. For desktop platforms, the controls will be smaller and
        // closer together (more dense) than on mobile platforms.
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: MyHomePage(title: 'Home'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key key, this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            ListTile(
              leading: const Icon(Icons.check_circle_outline),
              title: Text("Sintomas"),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => new Symptoms(),
                  ),
                );
                //stuff
                //  Navigator.pop(context);
              },
            ),
            ListTile(
              leading: const Icon(Icons.data_usage),
              title: Text("Número de casos"),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => new ConsultData(),
                  ),
                );
                //stuff
                //  Navigator.pop(context);
              },
            ),
            ListTile(
              leading: const Icon(Icons.description),
              title: Text("Recomendações para prevenção"),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => new ConsultPreventions(),
                  ),
                );
                //stuff
                //  Navigator.pop(context);
              },
            ),
            ListTile(
              leading: const Icon(Icons.local_hospital),
              title: Text("Hospitais"),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => new ConsultHospitals(),
                  ),
                );
                //stuff
                //  Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: EdgeInsets.all(10),
              child: Text("Aplicativo disponível para a região de Caxias do Sul",
              style: new TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold, 
              )),
            ),
            Padding(
              padding: EdgeInsets.all(10),
              child: Text("Escolha abaixo um menu para acessar",
              style: new TextStyle(
                fontSize: 16,
              )),
            ),
            SizedBox(
              width: 200,
              height: 75,
              child: RaisedButton(
                  child: Text(
                    'Sintomas',
                    style: new TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                    ),
                  ),
                  color: Theme.of(context).accentColor,
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => new Symptoms(),
                      ),
                    );
                  }),
            ),
            SizedBox(height: 10),
            SizedBox(
              width: 200,
              height: 75,
              child: RaisedButton(
                  child: Text(
                    'Número de casos',
                    style: new TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                    ),
                  ),
                  color: Theme.of(context).accentColor,
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => new ConsultData(),
                      ),
                    );
                  }),
            ),
            SizedBox(height: 10),
            SizedBox(
              width: 200,
              height: 75,
              child: RaisedButton(
                  child: Text(
                    'Recomendações',
                    style: new TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                    ),
                  ),
                  color: Theme.of(context).accentColor,
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => new ConsultPreventions(),
                      ),
                    );
                  }),
            ),
            SizedBox(height: 10),
            SizedBox(
              width: 200,
              height: 75,
              child: RaisedButton(
                  child: Text(
                    'Hospitais',
                    style: new TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                    ),
                  ),
                  color: Theme.of(context).accentColor,
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => new ConsultHospitals(),
                      ),
                    );
                  }),
            ),
          ],
        ),
      ),
    );
  }
}
