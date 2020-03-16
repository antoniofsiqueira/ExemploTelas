import 'package:flutter/material.dart';
import '../widgets/navDrawer.dart';

class Noticias extends StatefulWidget {
   static String id = 'noticias_screen';
  @override
  _NoticiasState createState() => _NoticiasState();
}

class _NoticiasState extends State<Noticias> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavDrawer(),
      appBar: AppBar(
        title: Text("Notícias"),
        flexibleSpace: Container(
          decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: <Color>[Colors.blue[800], Colors.blue[300]])),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: const <Widget>[
            Card(
              child: ListTile(title: Text('Apenas o título')),
              elevation: 10,
            ),
            Card(
              elevation: 6,
              child: ListTile(
                leading: FlutterLogo(),
                title: Text('Um título com uma imagem'),
              ),
            ),
            Card(
              child: ListTile(
                  title: Text('Apenas título e com data'),
                  trailing: Text(
                    "10/02/2020",
                    textAlign: TextAlign.end,
                    style: TextStyle(fontSize: 10),
                  )),
            ),
            Card(
              child: ListTile(
                title: Text('Apenas título e com data'),
                trailing: Text(
                  "10/02/2020",
                  textAlign: TextAlign.right,
                  style: TextStyle(fontSize: 8),
                ),
                subtitle: Text(
                  "Segue aqui uma breve descrição do subtitulo da notícia",
                  style: TextStyle(fontSize: 10),
                ),
              ),
            ),
            Card(
              child: ListTile(
                leading: FlutterLogo(),
                title: Text('Imagem com título e icone'),
                trailing: Icon(Icons.keyboard_arrow_right),
                selected: true,
              ),
            ),
            Card(
              child: ListTile(
                leading: FlutterLogo(),
                title: Text('Imagem com título e icone'),
                trailing: Icon(Icons.keyboard_arrow_right),
                selected: false,
              ),
            ),
            Card(
              elevation: 2,
              child: ListTile(
                title: Text('Título com dense true'),
                dense: true,
              ),
            ),
            Card(
              elevation: 7,
              child: ListTile(
                leading: FlutterLogo(size: 56.0),
                title: Text('Título da notícia'),
                subtitle: Text('Subtitulo da notcia'),
                trailing: Icon(Icons.more_vert),
              ),
            ),
            Card(
              elevation: 5,
              child: ListTile(
                title: Text('Titutlo do Notícia'),
                subtitle:
                    Text('Teste de texto simples para preeencher o card.'),
                trailing: Text("link"),
                isThreeLine: true,
              ),
            ),
          ],
        ),
      ),
    );
  }
}