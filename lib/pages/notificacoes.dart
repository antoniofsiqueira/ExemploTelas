import 'package:flutter/material.dart';
import 'package:teste/widgets/navDrawer.dart';

class Notificacoes extends StatefulWidget {
  static String id = 'notificacoes_screen';
  @override
  _NotificacoesState createState() => _NotificacoesState();
}

class _NotificacoesState extends State<Notificacoes> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: NavDrawer(),
      appBar: AppBar(
        title: Text("Notificações"),
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
              shape: Border(right: BorderSide(color: Colors.orange, width: 5)),
              child: ListTile(
                title: Text('Seja bem-vindo(a) ao novo App APROFEM',
                style: TextStyle(fontSize: 14)),
                trailing: Text(
                  "10/02/2020",
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 9),
                ),
                subtitle: Text(
                  "Todas as novidades e recursos, agora na palama da sua mão. ",
                  style: TextStyle(fontSize: 11),
                ),
              ),
            ),
            Card(
              elevation: 5,
              shape: Border(right: BorderSide(color: Colors.orange, width: 5)),
              child: ListTile(
                title: Text('ATENÇÃO: Aulas presenciais dos EADS de 29/03 serão on-line!',
                style: TextStyle(fontSize: 14)),
                trailing: Text(
                  "10/02/2020",
                  textAlign: TextAlign.right,
                  style: TextStyle(fontSize: 9),
                ),
                subtitle: Text(
                  "Consulte os cursos que terão substituição das aulas presencias por atividade on-line",
                  style: TextStyle(fontSize: 11),
                ),
              ),
            ),
            Card(
              elevation: 5,
              shape: Border(right: BorderSide(color: Colors.orange, width: 5)),
              child: ListTile(
                title: Text('Greve no dia 18 de Março',
                style: TextStyle(fontSize: 14)),
                trailing: Text(
                  "13/02/2020",
                  textAlign: TextAlign.right,
                  style: TextStyle(fontSize: 9),
                ),
                subtitle: Text(
                  "Últimas notícias",
                  style: TextStyle(fontSize: 11),
                ),
              ),
            ),
            Card(
              elevation: 5,
              shape: Border(right: BorderSide(color: Colors.orange, width: 5)),
              child: ListTile(
                title: Text('Coronavírus pandemia',
                style: TextStyle(fontSize: 14)),
                trailing: Text(
                  "10/02/2020",
                  textAlign: TextAlign.right,
                  style: TextStyle(fontSize: 9),
                ),
                subtitle: Text(
                  "Comunicado relevante",
                  style: TextStyle(fontSize: 11),
                ),
              ),
            ),
            Card(
              elevation: 5,
              shape: Border(right: BorderSide(color: Colors.orange, width: 5)),
              child: ListTile(
                title: Text('Novo evento na agenda aprofem',
                style: TextStyle(fontSize: 14)),
                trailing: Text(
                  "10/02/2020",
                  textAlign: TextAlign.right,
                  style: TextStyle(fontSize: 9),
                ),
                subtitle: Text(
                  "Seminário APROFEM",
                  style: TextStyle(fontSize: 11),
                ),
              ),
            ),
            Card(
              elevation: 5,
              shape: Border(right: BorderSide(color: Colors.orange, width: 5)),
              child: ListTile(
                title: Text('Reunião de representantes 03-03-2020',
                style: TextStyle(fontSize: 14)),
                trailing: Text(
                  "10/02/2020",
                  textAlign: TextAlign.right,
                  style: TextStyle(fontSize: 9),
                ),
                subtitle: Text(
                  "Atestado disponível - BAIXE AQUI",
                  style: TextStyle(fontSize: 11),
                ),
              ),
            ),
            Card(
              elevation: 5,
              shape: Border(right: BorderSide(color: Colors.orange, width: 5)),
              child: ListTile(
                title: Text('Espaço formação',
                style: TextStyle(fontSize: 14)),
                trailing: Text(
                  "10/02/2020",
                  textAlign: TextAlign.right,
                  style: TextStyle(fontSize: 9),
                ),
                subtitle: Text(
                  "Atenção!",
                  style: TextStyle(fontSize: 11),
                ),
              ),
            ),
            Card(
              elevation: 5,
              shape: Border(right: BorderSide(color: Colors.orange, width: 5)),
              child: ListTile(
                title: Text('Nova edição do jornal APROFEM dispponivél!',
                style: TextStyle(fontSize: 14)),
                trailing: Text(
                  "10/02/2020",
                  textAlign: TextAlign.right,
                  style: TextStyle(fontSize: 9),
                ),
                subtitle: Text(
                  "Janeiro/Fevereiro 2020",
                  style: TextStyle(fontSize: 11),
                ),
              ),
            ),
            Card(
              elevation: 5,
              shape: Border(right: BorderSide(color: Colors.orange, width: 5)),
              child: ListTile(
                title: Text('Seja bem-vindo(a) ao novo App APROFEM',
                style: TextStyle(fontSize: 14)),
                trailing: Text(
                  "10/02/2020",
                  textAlign: TextAlign.right,
                  style: TextStyle(fontSize: 9),
                ),
                subtitle: Text(
                  "Todas as novidades e recursos, agora na palama da sua mão. ",
                  style: TextStyle(fontSize: 11),
                ),
              ),
            ),
            Card(
              elevation: 5,
              shape: Border(right: BorderSide(color: Colors.orange, width: 5)),
              child: ListTile(
                title: Text('Apenas título e com data',
                style: TextStyle(fontSize: 14)),
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
