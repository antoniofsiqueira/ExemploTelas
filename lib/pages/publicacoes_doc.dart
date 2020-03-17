import 'package:flutter/material.dart';
import 'package:teste/widgets/navDrawer.dart';

class PublicacoesDoc extends StatefulWidget {
  static String id = 'publicacoes_screen';
  @override
  _PublicacoesDocState createState() => _PublicacoesDocState();
}

class _PublicacoesDocState extends State<PublicacoesDoc> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavDrawer(),
      appBar: AppBar(
        title: Text("Publicações DOC"),
        flexibleSpace: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: <Color>[Colors.blue[800], Colors.blue[300]])),
        ),
      ),
      body: Container(
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
