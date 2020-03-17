import 'package:flutter/material.dart';
import 'package:teste/widgets/navDrawer.dart';

class Direitos extends StatefulWidget {
   static String id = 'direitos_screen';
  @override
  _DireitosState createState() => _DireitosState();
}

class _DireitosState extends State<Direitos> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       drawer: NavDrawer(),
      appBar: AppBar(
        title: Text("Direitos"),
        flexibleSpace: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: <Color>[Colors.blue[800], Colors.blue[300]])),
        ),
      ),body: Container(
          padding: EdgeInsets.fromLTRB(10, 10, 10, 0),
          width: double.maxFinite,
          child: ListView(
            children: <Widget>[
              Card(
                elevation: 5,
                shape: Border(right: BorderSide(color: Colors.blue, width: 5)),
                child: ListTile(
                  title: Text('Remoção - Classificação - Prévia',
                      style: TextStyle(fontSize: 14)),
                  trailing: Text(
                    "30/01/2020",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 9),
                  ),
                  subtitle: Text(
                    "Pág. 38 Comunicado n 789, de 31 de Outubro de 2019...",
                    style: TextStyle(fontSize: 11),
                  ),
                ),
              ),
              Card(
                elevation: 5,
                shape: Border(right: BorderSide(color: Colors.blue, width: 5)),
                child: ListTile(
                  title: Text('Remoção - Classificação - Prévia',
                      style: TextStyle(fontSize: 14)),
                  trailing: Text(
                    "30/01/2020",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 9),
                  ),
                  subtitle: Text(
                    "Pág. 38 Comunicado n 789, de 31 de Outubro de 2019...",
                    style: TextStyle(fontSize: 11),
                  ),
                ),
              ),
              Card(
                elevation: 5,
                shape: Border(right: BorderSide(color: Colors.blue, width: 5)),
                child: ListTile(
                  title: Text('Remoção - Classificação - Prévia',
                      style: TextStyle(fontSize: 14)),
                  trailing: Text(
                    "30/01/2020",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 9),
                  ),
                  subtitle: Text(
                    "Pág. 38 Comunicado n 789, de 31 de Outubro de 2019...",
                    style: TextStyle(fontSize: 11),
                  ),
                ),
              ),
              Card(
                elevation: 5,
                shape: Border(right: BorderSide(color: Colors.blue, width: 5)),
                child: ListTile(
                  title: Text('Remoção - Classificação - Prévia',
                      style: TextStyle(fontSize: 14)),
                  trailing: Text(
                    "30/01/2020",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 9),
                  ),
                  subtitle: Text(
                    "Pág. 38 Comunicado n 789, de 31 de Outubro de 2019...",
                    style: TextStyle(fontSize: 11),
                  ),
                ),
              ),
              Card(
                elevation: 5,
                shape: Border(right: BorderSide(color: Colors.blue, width: 5)),
                child: ListTile(
                  title: Text('Remoção - Classificação - Prévia',
                      style: TextStyle(fontSize: 14)),
                  trailing: Text(
                    "30/01/2020",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 9),
                  ),
                  subtitle: Text(
                    "Pág. 38 Comunicado n 789, de 31 de Outubro de 2019...",
                    style: TextStyle(fontSize: 11),
                  ),
                ),
              ),
              Card(
                elevation: 5,
                shape: Border(right: BorderSide(color: Colors.blue, width: 5)),
                child: ListTile(
                  title: Text('Remoção - Classificação - Prévia',
                      style: TextStyle(fontSize: 14)),
                  trailing: Text(
                    "30/01/2020",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 9),
                  ),
                  subtitle: Text(
                    "Pág. 38 Comunicado n 789, de 31 de Outubro de 2019...",
                    style: TextStyle(fontSize: 11),
                  ),
                ),
              ),
              Card(
                elevation: 5,
                shape: Border(right: BorderSide(color: Colors.blue, width: 5)),
                child: ListTile(
                  title: Text('Remoção - Classificação - Prévia',
                      style: TextStyle(fontSize: 14)),
                  trailing: Text(
                    "30/01/2020",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 9),
                  ),
                  subtitle: Text(
                    "Pág. 38 Comunicado n 789, de 31 de Outubro de 2019...",
                    style: TextStyle(fontSize: 11),
                  ),
                ),
              ),
              Card(
                elevation: 5,
                shape: Border(right: BorderSide(color: Colors.blue, width: 5)),
                child: ListTile(
                  title: Text('Remoção - Classificação - Prévia',
                      style: TextStyle(fontSize: 14)),
                  trailing: Text(
                    "30/01/2020",
                    textAlign: TextAlign.center,
                    style: TextStyle(fontSize: 9),
                  ),
                  subtitle: Text(
                    "Pág. 38 Comunicado n 789, de 31 de Outubro de 2019...",
                    style: TextStyle(fontSize: 11),
                  ),
                ),
              ),
            ],
          )),
    );
  }
}