import 'package:flutter/material.dart';
import 'package:teste/widgets/navDrawer.dart';


class PublicacoesServidor extends StatefulWidget {
  static String id = 'publicacoes_servidor_screen';
  @override
  _PublicacoesServidorState createState() => _PublicacoesServidorState();
}

class _PublicacoesServidorState extends State<PublicacoesServidor> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavDrawer(),
      appBar: AppBar(
        title: Text("Publicações Servidor"),
        flexibleSpace: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: <Color>[Colors.blue[800], Colors.blue[300]])),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: ListView(
          
          children: const <Widget>[
            Card(
              elevation: 5,
              shape: Border(right: BorderSide(color: Colors.blue, width: 5)),
              child: ListTile(
                title: Text('Remoção - Classificação - Prévia',
                    style: TextStyle(fontSize: 14)),
                     isThreeLine: true,
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
                     isThreeLine: true,
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
                     isThreeLine: true,
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
                     isThreeLine: true,
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
                     isThreeLine: true,
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
                     isThreeLine: true,
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
                     isThreeLine: true,
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
                title: Text('Apenas título e com data',
                    style: TextStyle(fontSize: 14)),
                     isThreeLine: true,
                trailing: Text(
                  "10/02/2020",
                  textAlign: TextAlign.right,
                  style: TextStyle(fontSize: 9),
                ),
                subtitle: Text(
                  "Segue aqui uma breve descrição do subtitulo da notícia",
                  style: TextStyle(fontSize: 11),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
